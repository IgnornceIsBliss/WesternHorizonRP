Config = {}

Config.outsider_needs = false -- will hide ui if you use my needs script

Config.UseLightOnNotes = true --will make notes pinned shine

Config.DistanceShowNote = 15  -- if light is true above then set up a distance where the notes show up and the light starts blinking

Config.AllowBurnNotes = true  -- if you want to allow players to burn notes

Config.Adjustments = {        -- to decide how precise adjustments are when pinning notes
    moveright = 0.2,
    moveleft = -0.2,
    moveup = 0.1,
    movedown = -0.1,
    moveupz = 0.3,
    movedownz = -0.3,
    rotateright = 3,
    rotateleft = -3,
    roll = 3,
    pitch = 8
}

Config.DistanceToRead = 1.5 -- distance to show prompt to read notes when they are pinned if you put more and they are close enough they can create a problem dont add less than 1 or more than 2
Config.webhook = ""         -- NEW webhook when notes are created or edit
-- vorp input lua latest  needed
Confirm = "CONFIRM"
Howmany = "HOW MANY COPIES?"
Quantity = "QUANTITY"
ADDDESC = "ADD DESCRIPTION"
Description = "add paper description"

-- BUTTONS UI TRANSLATION
BFinish = "Finish"
BClose = "Close"
Placeholder = "Write here"
Update = "Update"
--------------------------

Config.Notify = "no permission"
Config.NotifyCantCarry = "Cant carry more free up space"
Config.NotifyNoInk = "No more Ink"
Config.NotifyNoMorePaper = "No more paper"
Config.NotifyNeedItem = "you need a: "
Config.NoPerms = "you do not have the required job, your job is: "
Config.NotifyNotmany = "you dont have that many pages"
Config.NotifyNoPen = "you need a pen"
Config.NotifyNospace = "pen limit reached free space"
Config.NotifyNomuchInk = "pen dont have that much ink"
Config.NotifyNo0Amount = "you cant add 0 amount" -- new
-- NEW LINES 5/28/2023-----------------------------------------------------------------
Config.CantEditIfNoteIsNotYours = true           -- set this to false if no matter your note was yours or sent by another player than you can delete and edit. leave to true if you dont want them to edit notes that was received by outsider_mailman
Config.CantEdit = "you cant edit because it was sent to you as posted from mail"

---------------------------------------------------------------------------------------

Config.DeveloperMode = true               -- put to true if you are going to make tests and restart the script on live servers, do not put it to true while your server is live.
Config.key = {
    MOUSE1 = 0x07CE1E61,                  -- to pin
    Space = 0xD9D0E1C0,                   --to read
    G = 0x760A9C6F,                       -- to edit
    Enter = 0xC7B5340A,                   -- to delete NEW LINE
}
Config.OwnLanguage = "[A-Za-z0-9 ]{5,50}" -- this here is for inputs to write messages  add your language here  the 5,30 is minimum chars and 50 the max chars
-- for russian [\w\p{sc=Cyrillic}]
-- for chinese {\p{sc=Han}}


-- this are just examples , make your own  the way you wanted and edit the way you want it
-- theres no sql doe items because not everyone has a server in english so add the items manually in your databse with the names you want
-- this ensures you have a unique server and not a copy paste one.

Config.Books = {

    NormalBook1 = {
        -- NAME OF THE BOOK
        Model = "s_inv_paper01c_x",                       -- prop to spawn NEW LINE
        bookitemname = "notebook",                        -- BOOK ITEM NAME SAME EXACT IN DATABSE
        pages = 20,                                       -- HOW MANY PAGES BOOK HAVE ?
        metadatadescription = "Pages left: ",             -- DESCRIPTION OF BOOK
        paper = "paper",                                  -- ITEM NAME THAT WILL BE GIVEN WITH THE MESSAGE ADD TO DATABSE MAKE SURE YOU HAVE SET ITEM LIMIT TO MORE THAN 1 SET LIKE 10
        metadatapaperdescription = "A hand written note", -- DESCRIPTION OF PAPER ITEM
        itemPen = "pen",                                  -- ITEM NEEDED TO WRITE ON BOOKS           -- IF YOU DO NOT WANT TO USE PENCIL LEAVE THIS TO    >>>>>>>>>>>   itemPen = false, and ignore the rest bellow
        itemPenLabel = "Pen",                             -- NEW LINE item pen Label for notifications
        PenDescription = "Ink left: ",                    -- ITEM DESCRIPTION
        Ink = 100,                                        -- HOW MUCH INK SHOULD HAVE PER PENCIL
        removeInk = 3,                                    -- HOW MUCH INK SHOULD BE REMOVE FOR EACH USAGE  if you get 2 copies then will remove 6 if you set 3 it counts for howmany copies you make
        jobs = { "police" },                              -- add jobs that can use this book , multiple jobs {"police","sheriff"}
        BookBackground = "normal.png",                    -- this is the background image for the book -- NELINE
        BackgroundImageName = "normal.png",               -- name of image. add the images to the folder img image for the page that you will receive
        FontName = "normal.ttf",                          -- name of font file, add to folder fonts
        Color = "#191a18",                                -- hex color or color name Black
        AllowedPin = true,
        AllowedToEdit = true,
        DeletePinned = true,
    },

    LegalBook = {
        -- job locked
        Model = "s_inv_paper01c_x", -- prop to spawn NEW LINE
        bookitemname = "legalbook", -- item name
        pages = 20,
        metadatadescription = "Pages left: ",
        paper = "legalpaper", --item name
        metadatapaperdescription = "A legal document",
        itemPen = "pen",
        itemPenLabel = "Pen", --NEW LINE
        PenDescription = "Ink left: ",
        Ink = 100,
        removeInk = 3,
        jobs = { "realestate" },      -- add jobs that can use this book , multiple jobs {"police","sheriff"}
        BookBackground = "legal.png", -- this is the background image for the book
        BackgroundImageName = "legal.png",
        FontName = "legal.ttf",       -- name of font file, add to folder fonts
        Color = "#191a18",
        AllowedPin = true,
        AllowedToEdit = true,
        DeletePinned = true,

    },

    MarriageBook = {
        -- job locked
        Model = "s_inv_paper02d_x",
        bookitemname = "marriagebook", --itemname
        pages = 20,
        metadatadescription = "Pages left: ",
        paper = "marriagecertification", -- item name
        metadatapaperdescription = "Marriage Certification",
        itemPen = "pen",
        itemPenLabel = "Pen", --NEW LINE
        PenDescription = "Ink left: ",
        Ink = 100,
        removeInk = 3,
        jobs = { "priest" },
        BookBackground = "marriage.png", -- this is the background image for the book
        BackgroundImageName = "marriage.png",
        FontName = "marriage.ttf",       -- name of font file, add to folder fonts
        Color = "#191a18",
        AllowedPin = true,
        AllowedToEdit = true,
        DeletePinned = true,
    },

    BoatBook = {
        -- job locked
        Model = "s_inv_paper02d_x",
        bookitemname = "boatbook", --itemname
        pages = 20,
        metadatadescription = "Pages left: ",
        paper = "pape", -- item name
        metadatapaperdescription = "Boat Certification",
        itemPen = "pen",
        itemPenLabel = "Pen", --NEW LINE
        PenDescription = "Ink left: ",
        Ink = 100,
        removeInk = 3,
        jobs = { "nojob" },
        BookBackground = "boatpaper.png", -- this is the background image for the book
        BackgroundImageName = "boatpaper.png",
        FontName = "normal.ttf",          -- name of font file, add to folder fonts
        Color = "#191a18",
        AllowedPin = true,
        AllowedToEdit = true,
        DeletePinned = true,
    },

    PoliceBook = {
        -- job locked
        Model = "s_inv_paper02d_x",
        bookitemname = "policebook", --itemname
        pages = 20,
        metadatadescription = "Pages left: ",
        paper = "policepaper", -- item name
        metadatapaperdescription = "Marriage Certification",
        itemPen = "pen",
        itemPenLabel = "Pen", --NEW LINE
        PenDescription = "Ink left: ",
        Ink = 100,
        removeInk = 3,
        jobs = { "PoliceVal" },
        BookBackground = "police.png", -- this is the background image for the book
        BackgroundImageName = "police.png",
        FontName = "normal.ttf",       -- name of font file, add to folder fonts
        Color = "#191a18",
        AllowedPin = true,
        AllowedToEdit = true,
        DeletePinned = true,
    },

    NormalBook = {
        -- job locked
        Model = "s_inv_paper02d_x",
        bookitemname = "mailbook", --itemname
        pages = 20,
        metadatadescription = "Pages left: ",
        paper = "mailpaper", -- item
        metadatapaperdescription = "Mail letter",
        itemPen = "pen",
        itemPenLabel = "Pen", --NEW LINE
        PenDescription = "Ink left: ",
        Ink = 100,
        removeInk = 3,
        jobs = {},
        BookBackground = "mailbookpaper.png", -- this is the background image for the book
        BackgroundImageName = "rdrimg.png",
        -- this only works if you have mailman. you can use to give another back ground image when mail is posted
        BackgroundImageNamePosted = "rdrimgposted.png", -- if you use my mail man script use this to change the background image when mail is posted you can make it to show a stamp on it
        ---
        FontName = "normal.ttf",                        -- name of font file, add to folder fonts
        -- white
        Color = "#ffffff",
        AllowedPin = true,
        AllowedToEdit = true,
        DeletePinned = true,
    },

    -- upcomming feature dont use it as its not finished
    --[[  CheckBook = {
        -- job locked
        -- Model = "s_inv_paper02d_x",
        bookitemname = "checkbook", --itemname
        pages = 20,
        metadatadescription = "Pages left: ",
        paper = "checkpaper", -- item
        metadatapaperdescription = "Check Book",
        itemPen = "pen",
        itemPenLabel = "Pen", --NEW LINE
        PenDescription = "Ink left: ",
        Ink = 100,
        removeInk = 3,
        jobs = {},
        BookBackground = "checkbook.png", -- this is the background image for the book
        BackgroundImageName = "checkbook.png",
        FontName = "normal.ttf",
        Color = "#000000",
        AllowedPin = false,
        AllowedToEdit = true,
        DeletePinned = true,
        -- for outsider_bankman only
        Height = "400px",
        Width = "800px",

    }
 ]]
}

-------------------------------
-- TRANSLATE PROMPTS LABEL
Right = "right"
Left = "left"
Down = "Down"
Up = "Up"
Lower = "Lower"
Higher = "Higher"
Rleft = "Rotate Left"
Rright = "Rotate right"
Finish = "Save"
Pitchs = "Pitch"
Rolls = "Roll"
PlaceProp = "More Options"
PinNotes = "Pin Note?"
ReadNote = "Read Note"
DeleteNote = "Grab notes"
NoteOptions = "Note Options"
Pinnednote = "Pinned note"
EditNotes = "Edit"
Cancel = "Cancel action"
BurnNote = "Burn Note" -- NEW LINE

-- for prompts move props
Config.keys = {
    ENTER  = 0xC7B5340A,
    Cancel = 0x4AF4D473, -- delete key
    Q      = 0xDE794E3E, -- MORE CONTROLS
    DOWN   = 0x05CA7C52,
    UP     = 0x6319DB71,
    LEFT   = 0xA65EBAB4,
    RIGHT  = 0xDEB34313,
    ["1"]  = 0xE6F612E4,
    ["2"]  = 0x1CE6D9EB,
    ["3"]  = 0x4F49CC4C,
    ["4"]  = 0x8F9F9E58,
    ["5"]  = 0xAB62E997,
    ["6"]  = 0xA1FDE2A6
}
