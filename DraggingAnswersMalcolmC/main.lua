-----------------------------------------------------------------------------------------
--
-- main.lua
-- Created by: Daniel Lopez-Carreon
-- Date: Nov. 22nd, 2014
-- Edited by: Malcolm Cantin
-- Edited on: April 29, 2020
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------
-- Go to the intro screen
composer.gotoScene( "level1_screen" )