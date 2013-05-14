--
--  AppDelegate.applescript
--  SongRedux
--
--  Created by Ben King on 5/13/13.
--  Copyright (c) 2013 Exhume Software. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	property Progress : missing value
    property TheProgress : Progress
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
    on addFile_(sender)
    display dialog "This would add a file... IF I HAD ONE!" with icon 1
    end addFile_
    
    on removeFile_(sender)
        display dialog "This would remove a file." with icon 1
    end removeFile_
    
    on ClearAllFromList_(sender)
        display dialog "This will hopefully clear all items from the list in the future." with icon 1
    end ClearAllFromList_
    
    on getInfo_(sender)
        display dialog "[insert info panel here]" with icon 1
    end getInfo_
    
    on previewFile_(sender)
        display dialog "[insert preview window here]" with icon 1
    end previewFile_
    
    on go_(sender)
        --display dialog "go_()." with icon 1
        UpDateProgress(1)
    end go_
    
    on UpDateProgress_(sender)
        --repeat incP times
            --set TheProgress to TheProgress + 1
            Progress's animate_(true)
            --Progress's setDoubleValue_(TheProgress)
            --Progress's displayIfNeeded()
        --end repeat
    end UpDateProgress
end script