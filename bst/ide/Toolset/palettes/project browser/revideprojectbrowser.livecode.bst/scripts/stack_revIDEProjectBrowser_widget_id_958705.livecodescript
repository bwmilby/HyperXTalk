Script "stack_revIDEProjectBrowser_widget_id_958705"

/*
# Name: widget "icon" of group "disclosure" of group "containerRow" of group "dvList" of group "dvListMask" of group "objectList" of group "content" of card "list" of stack "revIDEProjectBrowser"
# ID: widget id 958705 of group id 958704 of group id 958690 of group id 5770 of group id 5769 of group id 5765 of group id 155594 of card id 1002 of stack "revIDEProjectBrowser"
# Hash: 6tuVsAIws4x/8mLNX+oqWw==
*/


--on mouseUp
--   put the milliseconds && the cState of me
--   if the cState of me is "stackContracted" or the  cState of me is "childContracted" then
--      toggleGroup  the cRowNumber of the owner of me,true
--   else if the cState of me is"stackExpanded" or the cState of me is "childContracted" then
--      toggleGroup  the cRowNumber of the owner of me,false
--   end if
--end mouseUp

