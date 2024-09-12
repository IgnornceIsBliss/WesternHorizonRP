var ownerdNotepad;
var notepadreader;
let keynumber = "Escape"; /*escape KEY close NUI */
var Reading;

document.onkeyup = function (data) {
    if (data.key == keynumber) {
        CloseBook();
    }
};

function finishNote() {
    let element = document.getElementById("p1").value;
    if (element !== "" && Reading == false) {
        $.post(
            `https://${GetParentResourceName()}/finish`,
            JSON.stringify({ text: element })
        );
        $("#main").fadeOut();
        document.getElementById("p1").value = "";
        $("#main").css("display", "none");
        Reading = false;
    } else {
        Reading = false;
        $.post(
            `https://${GetParentResourceName()}/update`,
            JSON.stringify({ text: element })
        );
        $("#main").fadeOut();
        document.getElementById("p1").value = "";
        $("#main").css("display", "none");
    }
}

function CloseBook() {
    $.post(`https://${GetParentResourceName()}/CloseUI`, JSON.stringify({}));

    if (notepadreader == true) {
        Reading = false;
        let x = document.getElementById("p1").value;
        $.post(
            `https://${GetParentResourceName()}/updating`,
            JSON.stringify({ text: x })
        );
        $("#main").fadeOut();
        $("#main").css("display", "none");
        notepadreader = false;
        document.getElementById("p1").value = "";
    } else {
        Reading = false;
        ownerdNotepad = document.getElementById("p1").value;
        $("#main").fadeOut();
        $("#main").css("display", "none");
    }
}

function loadFont(name, url, weight) {
    return new Promise((resolve, reject) => {
        const font1 = new FontFace(name, "url(fonts/" + url + ")");
        font1.weight = weight;
        font1
            .load()
            .then(() => {
                document.fonts.add(font1);
                resolve();
            })
            .catch(() => reject());
    });
}


window.addEventListener("message", function (event) {
    $("#notepad").draggable();

    switch (event.data.action) {
        case "write":
            ownerdNotepad = document.getElementById("p1").value;
            if (ownerdNotepad === undefined) {
                CloseBook();
                break;
            } else {
                /*  var height = event.data.height;
                 var width = event.data.width; */

                Reading = false;
                document.getElementById("notepad").style.backgroundImage = "url(img/" + event.data.image + ")";
                var name = "ubuntu";
                var BTTfinish = document.getElementById("finish");
                BTTfinish.innerHTML = event.data.Bfinish;
                var BTTclose = document.getElementById("close");
                BTTclose.innerHTML = event.data.Bclose;
                var PlaceHolder = document.getElementById("p1");
                PlaceHolder.placeholder = event.data.placeholder;
                loadFont("Ubuntu", event.data.font, 700);
                var Font = document.getElementById("p1");
                Font.style.fontFamily = name;
                Font.style.color = event.data.Color;
                /*  if (height && width) {
                   $("#notepad").css("height", height);
                   $("#notepad").css("width", width);
                 } */
                $("textarea").removeAttr("disabled", "disabled");
                $("button").fadeIn();
                $("buttonClose").fadeIn();
                $("#main").fadeIn();
                document.getElementById("p1").value = ownerdNotepad;
            }
            break;
        case "read":
            notepadreader = true;
            document.getElementById("notepad").style.backgroundImage =
                "url(img/" + event.data.image + ")";
            var name = "ubuntu";
            var BTTfinish = document.getElementById("finish");
            BTTfinish.innerHTML = event.data.Bfinish;
            var BTTclose = document.getElementById("close");
            BTTclose.innerHTML = event.data.Bclose;
            var PlaceHolder = document.getElementById("p1");
            PlaceHolder.placeholder = event.data.placeholder;
            loadFont("Ubuntu", event.data.font, 700);
            var Font = document.getElementById("p1");
            Font.style.fontFamily = name;
            Font.style.color = event.data.Color;
            $("textarea").attr("disabled", "disabled");
            $("button").hide();
            $("#main").fadeIn();
            document.getElementById("p1").value = event.data.TextRead;
            break;
        case "edit":
            Reading = true;
            document.getElementById("notepad").style.backgroundImage = "url(img/" + event.data.image + ")";
            var name = "ubuntu";
            var BTTfinish = document.getElementById("finish");
            BTTfinish.innerHTML = event.data.Bfinish;
            var BTTclose = document.getElementById("close");
            BTTclose.innerHTML = event.data.Bclose;
            var PlaceHolder = document.getElementById("p1");
            PlaceHolder.placeholder = event.data.placeholder;
            loadFont("Ubuntu", event.data.font, 700);
            var Font = document.getElementById("p1");
            Font.style.fontFamily = name;
            Font.style.color = event.data.Color;
            $("textarea").removeAttr("disabled", "disabled");
            $("#main").fadeIn();
            $("button").fadeIn();
            $("buttonClose").fadeIn();
            document.getElementById("p1").value = event.data.TextRead;
            break;
        case "closeNote":
            $("#main").fadeOut();
            $("#main").css("display", "none");
            break;
        case "cleanNotepad":
            document.getElementById("p1").value = "";
            break;
    }
});
