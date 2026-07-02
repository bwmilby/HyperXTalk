Script "stack_revIDEProjectBrowser_button_id_958346"

/*
# Name: button "typeIcon" of group "containerRow" of group "dvList" of group "dvListMask" of group "objectList" of group "content" of card "list" of stack "revIDEProjectBrowser"
# ID: button id 958346 of group id 958339 of group id 5770 of group id 5769 of group id 5765 of group id 155594 of card id 1002 of stack "revIDEProjectBrowser"
# Hash: FE2Yu0sYcp95axZqu6WsvQ==
*/


on mouseUp
   if the icon of me is the id of image "stackContracted" of card "templates" of this stack or the icon of me is the id of image "childContracted" of card "templates" of this stack then
      toggleGroup  the cRowNumber of the owner of me,true
   else if the icon of me is the id of image "stackExpanded" of card "templates" of this stack or the icon of me is the id of image "childExpanded" of card "templates" of this stack then
      toggleGroup  the cRowNumber of the owner of me,false
   end if
end mouseUp
