local juan1 = {}

juan1.sprite = love.graphics.newImage('images/npc/juanita.png')
juan1.tickImage = love.graphics.newImage('images/menu/selector.png')
juan1.menuImage = love.graphics.newImage('images/npc/juanita_menu.png')
juan1.walk = false
juan1.items = {
    -- { ['text']='exit' },
    -- { ['text']='inventory' },
    -- { ['text']='command' },
    -- { ['text']='talk', ['option']={
        { ['text']='i am done with you' },
        { ['text']='You look very busy' },
        { ['text']='Any useful info for me?' },
        { ['text']='Donde esta...', ['option']={
            { ['text']='the sandpits?' },
            { ['text']='the town mayor?' },
            { ['text']='Gay Island?' },
            { ['text']='la biblioteca?' },
        }},
    -- }},
}

juan1.responses = {
    ['You look very busy']={
        "Of course I am! Look at all this mess I have to clean up! It sucks being a cleaning person around these parts.",
        "You know, I am pretty darn sure that I'm the only one who does an honest day's work in this town",
    },
    ['Any useful info for me?']={
        "Items like bone, or boulder are common around these parts, so they sell for cheap.",
	    "If you want to earn more money, you're better off selling them over at the Forest Town.",
    },
    ['the town mayor?']={
        "The town mayor? Pshaw, that buffoon wearing the most colorful rag around here?",
        "He'll be down the street probably, stroking that stupid moustache all day long.",
    },
    ['the sandpits?']={
        "That's a dangerous place, you hear? Full of giant, nasty spiders.",
        "Let's see...If I remember correctly, the entrance was next to this unusually large shrub. Good luck finding that.",
    },
    ['la biblioteca?']={
        "la biblioteca? Sorry guy, I don't think anyone here's literate.",
        "That's a weird thing to ask, is that like the only Spanish word you know?",
    },    
    ['Gay Island?']={
        "Gay Island? Why, it's right across the river from us.",
        "Of course, no one can even get to them anymore anyways because te exit outta here's blocked off.",
    },
}


return juan1
