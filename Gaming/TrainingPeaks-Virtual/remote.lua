local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

-- System Controls


--@help Volume Down
actions.volume_down = function ()
end


--@help Volume Up
actions.volume_up = function ()
end


-- User Remote Controls


--@help Left
actions.left = function ()
	kb.press("left");
end


--@help U Turn
actions.uturn = function ()
	kb.stroke("U");
end


--@help Right
actions.right = function ()
	kb.press("right");
end


--@help Arrow Up
actions.arrowup = function ()
	kb.press("up");
end


--@help Enter or Select
actions.enter = function ()
	kb.press("return");
end


--@help Arrow Down
actions.arrowdown = function ()
	kb.press("down");
end


--@help HUD
actions.HUD = function ()
	kb.stroke("H");
end


--@help Players_List
actions.Players_List = function ()
	kb.stroke("N");
end


--@help Slow Down
actions.brakes = function ()
	kb.press("s");
end


--@help Take a Screenshot
actions.screenshot = function ()
	kb.press("f10");
end


--@help Take a Break
actions.takeabreak = function ()
	kb.press("b");
end


--@help Route Profile
actions.route = function ()
	kb.press("p");
end


--@help Pairing Menu
actions.pairing = function ()
	kb.press("a");
end


--@help Increase Trainer Resistance
actions.increase = function ()
	kb.press("numadd");
end


--@help Decrease Trainer Resistance
actions.decrease = function ()
	kb.press("numsubtract");
end


--@help Action Menu
actions.action = function ()
	kb.press("up");
end


-- Workout Mode


--@help Graph
actions.graph = function ()
	kb.stroke("G");
end


--@help ERG Mode
actions.erg = function ()
	kb.press("e");
end


--@help Toggle Workout Elements
actions.workout = function ()
	kb.press("w");
end


--@help 1% Harder
actions.harder = function ()
	kb.press("pgup");
end


--@help 1% Easier
actions.easier = function ()
	kb.press("pgdown");
end


--@help Skip Forward
actions.forward = function ()
	kb.press("tab");
end


--@help Skip Back
actions.back = function ()
	kb.stroke("shift", "tab");
end


--@help Pause Workout
actions.pause = function ()
	kb.press("space");
end
