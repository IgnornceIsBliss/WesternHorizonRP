Installation:
Make sure vorp_inputs is installed (even on rsg, will change this soon)

API:

Initialization

local lawmenAPI = exports['556_lawmen'].lawmenAPI()

Usage:

local playerData = lawmenAPI.getPlayerData()
--returns Object Player with Attributes:
        -- .handcuffed (returns true if player is handcuffed)
        -- .IsDragged   (returns true if player is dragged)
        -- .draggedBy (returns player id who drags the player)
        -- .boating (returns true when player is in cinemtic in boat)
        -- .inWagon (returns true when player is in prisoners wagon)
        -- .prisonerClothing (returns true when player wear prisoner clothing)
        -- .playerJob (returns player Job) 

local prisonData = lawmenAPI.getPrisonData()
--returns Object PrisonData with Attributes:
        -- .imprisoned (returns true if player should be imprisoned)
        -- .time  (returns remaining arrest time)
        -- .canEscape (returns true if alert is disabled for player)

--when you want to increase arrest timer
lawmenAPI.increaseArrestTimer(time)

--when you want to decrease arrest timer
lawmenAPI.decreaseArrestTimer(time)

--trigger alert or put it off
lawmenAPI.triggerAlert(state) --true: start alert, false: end alert

Admin Commands:
reduceArrestTime [playerID] [time]