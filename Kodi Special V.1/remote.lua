local keyboard = libs.keyboard;
local win = libs.win;

--@help Focus Kodi application
actions.switch = function()
    win.switchto("Kodi.exe");
    end

-- Row 1
actions.Kodi_Page_Up = function()
    keyboard.stroke("PageUp");
	end
	
actions.Kodi_Page_Down = function()
    keyboard.stroke("PageDown");
	end
	
actions.Kodi_Up = function()
    keyboard.stroke("Up");
	end
	
actions.Kodi_Back = function()
    keyboard.stroke("Back");
	end
	
actions.Kodi_Home = function()
    keyboard.stroke("Escape");
	end
-- Row 2
actions.Kodi_Rewind = function()
    keyboard.stroke("R");
	end
	
actions.Kodi_Left = function()
    keyboard.stroke("Left");
	end
	
actions.Kodi_Enter = function()
    keyboard.stroke("Return");
	end	
	
actions.Kodi_Right = function()
    keyboard.stroke("Right");
	end	
	
actions.Kodi_Forward = function()
    keyboard.stroke("F");
	end	
-- Row 3
actions.Kodi_Pause = function()
    keyboard.stroke("Space");
	end
	
actions.Kodi_Stop = function()
    keyboard.stroke("X");
	end
	
actions.Kodi_Watched = function()
    keyboard.stroke("W");
	end
	
actions.Kodi_Down = function()
    keyboard.stroke("Down");
	end
	
actions.Kodi_Previous = function()
    keyboard.stroke("Oem_Comma");
	end
	
actions.Kodi_Next = function()
    keyboard.stroke("Oem_Period");
	end
-- Row 4
actions.Kodi_Play = function()
    keyboard.stroke("P");
	end
	
actions.Kodi_Options = function()
    keyboard.stroke("C");
	end
	
actions.Kodi_Info = function()
    keyboard.stroke("I");
	end
	
actions.Kodi_Subon = function()
    keyboard.stroke("T");
	end
	
actions.Kodi_Subpos = function()
    keyboard.stroke("Ctrl","T");
	end
	
actions.Kodi_Codec = function()
    keyboard.stroke("O");
	end
	
actions.Kodi_Codec2 = function()
    keyboard.stroke("Ctrl","Shift","O");
	end
-- Row 5
actions.Kodi_Vdown = function()
    actions.switch();
    keyboard.stroke("Oem_Minus");
	end
	
actions.Kodi_Vmute = function()
    actions.switch();
    keyboard.stroke("F8");
	end
	
actions.Kodi_Vup = function()
    actions.switch();
    keyboard.stroke("Oem_Plus");
	end
	-- Row 6
actions.Kodi_Fullscreen = function()
    keyboard.stroke("Tab");
	end
	
actions.Kodi_OSD = function()
    keyboard.stroke("M");
	end
	
actions.Kodi_Windows = function()
    keyboard.stroke("Lwin");
	end
	
actions.Kodi_Exit = function()
    keyboard.stroke("S");
	end
	
actions.Kodi_Restart = function()
    os.start("taskkill.exe /F /IM kodi.exe");
	os.sleep (1000);
	os.start("%programfiles(x86)%/Kodi/kodi.exe");
	os.sleep (1000);
	actions.switch();
	end