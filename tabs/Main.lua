-- Lesson 7
-- By James Lee
-- Created for ICS2O
-- October 2016
-- Displays a button on screen

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    sprite("Project:Blue Back Circle Button", WIDTH/2, HEIGHT/2, 500, 500)
end

