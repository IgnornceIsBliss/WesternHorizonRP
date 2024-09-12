$(document).ready(function () {
  var progress = 0;
  var animCancel = false;
  var bobbing = false;
  var nibble = false;
  var fishOn = false;
  var bite = false;
  var reeling = false;
  var progressed = false;
  var progressed2 = false;
  var progressed3 = false;
  var tensionIncrease = null; //speed of tension increase. lower = faster/harder
  var tensionDecrease = null; //speed of tension decrease. lower = faster/easier
  var progressIncrease = null; //speed of percent increase. lower = faster/easier
  var progressDecrease = null; //speed of percent decrease. lower = faster/harder
  var uiOpen = false;
  var _hook = "HOOK!";
  var _success = "SUCCESS";
  var _fail = "FAIL";
  var _gotAway = "GOT AWAY";
  var _fishon = "FISH ON!";
  var _tooSoon = "TOO EARLY!";
  var _currbait = "Current Bait:";

  const resourceName = GetParentResourceName();

  const currentKeysPressed = {};
  const fishingreel = document.getElementById("circle-container");

  let waitForHook = false;
  let waitForBob = false;

  function display(bool) {
    uiOpen = bool;
    if (bool) {
      $("#container").delay(100).show();
    } else {
      $("#container").hide();
    }
  }
  display(false);

  function getRandomInt(min, max) {
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min) + min);
  }

  function SwapScenes(scene) {
    if (scene == "bobber") {
      $.post(
        `https://${resourceName}/isReeling`,
        JSON.stringify({ isReeling: false })
      );
      $("#reeling").hide();
      $("#hook").hide();
      $("#circle-inner").hide();
      $("#wrapper").hide();
      $(".progress").css("width", "190px");
      $(".progress").css("stroke", "white");
      $("#text-progress").html("");
      $("#bobber").show();
    } else if (scene == "reel") {
      $.post(
        `https://${resourceName}/isReeling`,
        JSON.stringify({ isReeling: true })
      );
      $("#bobber").hide();
      $("#hook").hide();
      $(".progress").css("width", "190px");
      $(".progress").css("stroke", "white");
      SetProgress(0);
      $("#reeling").show();
      $("#circle-inner").show();
      $("#wrapper").show();
    } else if (scene == "hook") {
      $("#reeling").hide();
      $("#circle-inner").hide();
      $("#bobber").hide();
      $(".progress").css("width", "140px");
      $(".progress").css("stroke", "rgba(0, 157, 134,1.0)");
      $("#text-progress").html(_hook);
      $("#wrapper").show();
      $("#hook").show();
    }
  }

  function SetProgress(val) {
    var max = -219.99078369140625;
    $(".progress")
      .children($(".fill"))
      .attr("style", "stroke-dashoffset: " + ((100 - val) / 100) * max);
  }

  function delay(time) {
    return new Promise((resolve) => setTimeout(resolve, time));
  }

  async function bob() {
    SwapScenes("bobber");
    while (!waitForBob) {
      await delay(100);
    }
    delay(1000)
    bobbing = true;
    for (let y = 0; y < getRandomInt(80, 200); y++) {
      if (animCancel === true) {
        bobbing = false;
        return;
      }
      await delay(10);
    }
    $("#text-progress").html("");
    let x = getRandomInt(2, 4);
    
    for (let counter = 0; counter < x; counter++) {
      if (animCancel === true) {
        bobbing = false;
        return;
      }
      $("#circle-outer").animate(
        {
          top: "-=20%",
        },
        500
      );
      $("#circle-outer").animate(
        {
          top: "+=20%",
        },
        500
      );
      await delay(1000);
    }
    $.post(
      `https://${resourceName}/getwaitbefore`,
      JSON.stringify({ waitbefore: "test" })
    );
    
    bobbing = false;
    hook();
  }

  async function hook() {
    while (!waitForHook) {
      await delay(100);
    }
    nibble = true;
    SwapScenes("hook");
    var id = setInterval(countdown, 3);
    var x = 100;
    for (let count2 = 0; count2 < 5; count2++) {
      $("#circle-outer").animate(
        {
          left: "-=2%",
        },
        100
      );
      $("#circle-outer").animate(
        {
          left: "+=2%",
        },
        100
      );
      if (animCancel === true) {
        nibble = false;
        return;
      }
    }

    function countdown() {
      if (x <= 0) {
        nibble = false;
        clearInterval(id);
        cancelReset(_fail, false);
        display(false);
        cancelReset("", true);
        closeall()
      }
      if (bite == true) {
        nibble = false;
        clearInterval(id);
        cancelReset(_fishon, true);
      }
      x = x - 0.2;
      SetProgress(x);
    }
    await delay(500 * 5);
  }

  async function cancelReset(message, pass) {
    animCancel = true;
    SetProgress(0);
    if (message == _success) {
      fishOn = false;
    }
    $("#circle-outer").stop(true);
    if (pass == false) {
      fishOn = false;
      $("#text-progress").show();
      $("#text-progress").html(message);
      $("#text-progress").css("color", "red");
      $("#circle-inner").css("height", "1%");
      $("#circle-inner").css("width", "1%");
      $("#circle-inner").css("background-color", "rgba(255,0,0,0.6)");
    } else {
      $("#text-progress").html(message);
      $("#text-progress").css("color", "rgba(0, 157, 134,1.0)");
      $("#circle-inner").css("height", "1%");
      $("#circle-inner").css("width", "1%");
      $("#circle-inner").css("background-color", "rgba(0, 157, 134,0.6)");
    }
    setTimeout(function () {
      $("#text-progress").css("color", "white");
      $("#text-progress").html("0%");
      $("#circle-inner").css("background-color", "rgba(0, 157, 134,0.6)");
      $("#circle-outer").css("left", "50%");
      $("#circle-outer").css("top", "50%");
      if (pass == false) {
        progress = 0;
        animCancel = false;
        bobbing = false;
        nibble = false;
        fishOn = false;
        bite = false;
        reeling = false;
      }
      if (message == _fishon) {
        fishOn = true;
        SwapScenes("reel");
      } else if (message == _success) {
        fishOn = false;
        progress = 0;
        animCancel = false;
        bobbing = false;
        nibble = false;
        bite = false;
        reeling = false;
      }
    }, 1000); /* eig 2000 */
  }
  function closeall() {
    progress = 0;
    animCancel = false;
    bobbing = false;
    nibble = false;
    fishOn = false;
    bite = false;
    reeling = false;
    waitForHook = false;
    waitForBob = false;
    progressed = false;
    progressed2 = false;
    progressed3 = false;
    display(false);
    $.post(
      `https://${resourceName}/close`,
      JSON.stringify({ success: false, esc: false })
    );
          SetProgress(0);
          $("#text-progress").css("color", "white");
          $("#text-progress").html("0%");
          $("#circle-inner").css("background-color", "rgba(0, 157, 134,0.6)");
          $("#circle-outer").css("left", "50%");
          $("#circle-outer").css("top", "50%");
  }

  function escall() {
    progress = 0;
    animCancel = false;
    bobbing = false;
    nibble = false;
    fishOn = false;
    bite = false;
    reeling = false;
    waitForHook = false;
    waitForBob = false;
    progressed = false;
    progressed2 = false;
    progressed3 = false;
    display(false);
    $.post(
      `https://${resourceName}/close`,
      JSON.stringify({ success: false, esc: true })
    );
          SetProgress(0);
          $("#text-progress").css("color", "white");
          $("#text-progress").html("0%");
          $("#circle-inner").css("background-color", "rgba(0, 157, 134,0.6)");
          $("#circle-outer").css("left", "50%");
          $("#circle-outer").css("top", "50%");
  }

  function winall() {
    delay(1000);
    progress = 0;
    animCancel = false;
    bobbing = false;
    nibble = false;
    fishOn = false;
    bite = false;
    reeling = false;
    waitForHook = false;
    waitForBob = false;
    progressed = false;
    progressed2 = false;
    progressed3 = false;
    display(false);
    $.post(
      `https://${resourceName}/close`,
      JSON.stringify({ success: true, esc: false })
    );
          SetProgress(0);
          $("#text-progress").css("color", "white");
          $("#text-progress").html("0%");
          $("#circle-inner").css("background-color", "rgba(0, 157, 134,0.6)");
          $("#circle-outer").css("left", "50%");
          $("#circle-outer").css("top", "50%");
  }

  function onKeypress(event) {
    if (event.type == "mousedown" && event.which == 1) {
      event.key = "leftClick";
    }
    currentKeysPressed[event.key] = true;
    switch (event.key) {
      case "leftClick":
       if (bobbing == true) {
        cancelReset(_tooSoon, false);
        
        setTimeout(function () {
          closeall()
        }, 1600);
        } else if (nibble == true) {
          bite = true;
        } else if (fishOn == true) {
          reeling = true;
          updateTension(100, reeling, tensionIncrease);
          updateProgress(reeling, progressIncrease);
        }
        break;
    }
  }

  function onKeyUp(event) {
    if (event.type == "mouseup" && event.which == 1) {
      event.key = "leftClick";
    }
    currentKeysPressed[event.key] = false;
    switch (event.key) {
      case "leftClick":
        if (fishOn == true || reeling == true) {
          reeling = false;
          updateTension(1, reeling, tensionDecrease);
          updateProgress(reeling, progressDecrease);
        }
        break;
      case "Escape":
        escall()
        break;
    }
  }

  window.addEventListener("mousedown", onKeypress);
  window.addEventListener("mouseup", onKeyUp);

  window.addEventListener("keydown", onKeypress);
  window.addEventListener("keyup", onKeyUp);

  function updateTension(tension, add, speed) {
    var elem = document.getElementById("circle-inner");
    var width = parseFloat(elem.style.height);
    var id = setInterval(frame, speed);
    function frame() {
      if (add === true) {
        if (width >= tension || reeling == false || fishOn == false) {
          clearInterval(id);
          if (width >= tension) {
            cancelReset(_gotAway, false);
            
        setTimeout(function () {
          closeall()
        }, 1500);
            return;
          }
        } else {
          width++;
          $("#circle-inner").css("height", width + "%");
          $("#circle-inner").css("width", width + "%");
          if (progress >= 20 && progressed == false) {
            progressed = true;
          }
          if (progress >= 50 && progressed2 == false) {
            progressed2 = true;
          }
          if (progress >= 80 && progressed3 == false) {
            progressed3 = true;
          }
          if (progress <= 5 && progressed == true) {
            closeall()
          }
            if (progress <= 30 && progressed2 == true) {
              closeall()
          }
          if (progress <= 55 && progressed3 == true) {
            closeall()
        }
          if (progress >= 100) {
            cancelReset(_success, true);
            winall()
          }
        }
      } else {
        if (width <= tension || reeling == true || fishOn == false) {
          clearInterval(id);
        } else {
          width--;
          $("#circle-inner").css("height", width + "%");
          $("#circle-inner").css("width", width + "%");
        }
      }
      if (width <= 50) {
        $("#circle-inner").css("background-color", "rgba(0, 157, 134,0.6)");
      } else if (width > 50 && width < 80) {
        $("#circle-inner").css("background-color", "rgba(255,165,0, 0.6)");
      } else if (width >= 80) {
        $("#circle-inner").css("background-color", "rgba(255,0,0,0.6)");
      }
    }
  }

  function updateProgress(add, speed) {
    var id = setInterval(frame, speed);
    var canUpdate = true;
    function frame() {
      if (add === true) {
        if (reeling === false || fishOn === false) {
          clearInterval(id);
        } else {
          if (progress < 100) {
            progress = progress + 0.1;
            $("#text-progress").html(Math.floor(progress) + "%");
            SetProgress(progress);
          }
        }
      } else {
        if (reeling === true || fishOn === false) {
          clearInterval(id);
        } else {
          if (progress > 0) {
            progress = progress - 0.1;
            if (progress < 0) {
              progress = 0;
            }
          }
          $("#text-progress").html(Math.floor(progress) + "%");
          SetProgress(progress);
        }
      }
      if (canUpdate == true) {
        canUpdate = false;
        $.post(
          `https://${resourceName}/updateTrackingFish`,
          JSON.stringify({ progress: progress })
        );
        setTimeout(function () {
          canUpdate = true;
        }, 10);
      }
    }
  }

  window.addEventListener("message", function (event) {
    var item = event.data;
    if (item.type === "start") {
      progress = 0;
      SetProgress(progress);
      let x = item.x * 100 + "%";
      let y = item.y * 100 + "%";
      $("#controls-CurrentBaitType-text").text(
        _currbait + " " + event.data.bait
      );
      fishingreel.style.left = x;
      fishingreel.style.top = y;
      fishOn = false;
      animCancel = false;
      bobbing = false;
      nibble = false;
      bite = false;
      reeling = false;
      display(true);
      bob();
    } else if (event.data.type === "triggerBob") {
      waitForBob = true;
    } else if (event.data.type === "triggerHook") {
      waitForHook = true;
      fishOn = true;
    } else if (item.type === "updatePos") {
      let x = item.x * 100 + "%";
      let y = item.y * 100 + "%";
      fishingreel.style.left = x;
      fishingreel.style.top = y;
    } else if (item.type === "updateDifficulty") {
      tensionIncrease = item.tensionIncrease;
      tensionDecrease = item.tensionDecrease;
      progressIncrease = item.progressIncrease;
      progressDecrease = item.progressDecrease;
    } else if (item.type === "close") {
      display(false);
      cancelReset("", true);
    } else if (item.type === "hide") {
      display(false);
    } else if (item.type === "show") {
      display(true);
    } else if (item.type === "setLocale") {
      _hook = item.hook;
      _success = item.success;
      _fail = item.fail;
      _gotAway = item.gotaway;
      _fishon = item.fishon;
      _tooSoon = item.toosoon;
      _currbait = item.currbait;
    }
  });
});
