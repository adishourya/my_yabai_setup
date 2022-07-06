my closeSpace()

on closeSpace()
    tell application "Mission Control" to launch
    delay 1
    tell application "System Events"
        tell list 1 of group 2 of group 1 of group 1 of process "Dock"
            set countSpaces to count of buttons
            if countSpaces is greater than 1 then
                perform action "AXRemoveDesktop" of button countSpaces
            end if
        end tell
        delay 0.25
        key code 53 --  # Esc key on US English Keyboard
    end tell
end closeSpace
