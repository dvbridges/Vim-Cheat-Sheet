# Vim Cheat Sheet

## Main
 Shortcut      | Description                      
---------------|----------------------------------
Escape |Exit command mode
i|"Insert mode" - insert text
:|"Last-line mode" where Vim expects a command
## Nav keys
 Shortcut      | Description                      
---------------|----------------------------------
h, j, k, l|Left, down, up, right
0|Move cursor to beginning of line
$|Move cursor to EOL
w|Move to next word
5w|Move forward 5 words
b|Move back one word
5b|Move back 5 words
G|Move to end of file
gg|Move to beginning of file
## Navigating docs
 Shortcut      | Description                      
---------------|----------------------------------
(|Previous sentence
)|Next sentence
{|Previous paragraph
}|Next paragraph
## Insert text
 Shortcut      | Description                      
---------------|----------------------------------
a|Insert (append) after cursor
A|Insert (append) at EOL
i|Insert before cursor
o|Begin new line below cursor
O|Begin new line above cursor
## Special inserts
 Shortcut      | Description                      
---------------|----------------------------------
:r <filename>|Insert filename below cursor
:r !<command>|Execute command and insert below cursor
## Delete text
 Shortcut      | Description                      
---------------|----------------------------------
x|Delete char at cursor
dw|Delete word
d3w|Delete 3 words
d0|Delete to line begin
d$|Delete to EOL
d)|Delete to end of sentence
2dj|Delete 2 lines down (j is down)
dgg|Delete to beginning of file
dG|Delete to EOF
dd|Delete line
3dd|Delete 3 lines
C|Delete from cursor to end of line, and enter insert mode
D|Delete from cursor to end of line
3D|Delete 3 lines, but from cursor position
## Replace text
 Shortcut      | Description                      
---------------|----------------------------------
r|Replace char at cursor
R|Replace chars - can also delete and undo
## Copy and paste
 Shortcut      | Description                      
---------------|----------------------------------
v|Select characters
V|Select line
CTRL+v|Select block in line with cursor/selection 
y|Yank or copy
d|Cut
yy|Copy line
3Y|Copy 3 lines below cursor
p|Paste after line
P|Paste before line
## Search and replace
 Shortcut      | Description                      
---------------|----------------------------------
/search_term|Find going forward
?search_term|Find going backward
n|Next search item
N|Previous search item
:s/orig/replacement|Search and replace
:s/orig/replacement/g|Search and replace all occurances in selection
:s/orig/replacement/gc|Search and replace all occurances with confirmation
:%s/orig.replacement/g|Search and replace all occurances in whole document
## Modify text
 Shortcut      | Description                      
---------------|----------------------------------
~|Switch case
d|Delete word
## Commenting multiple lines
 Shortcut      | Description                      
---------------|----------------------------------
V|Select lines
:s/^/# /|Substitute the beginning of line with hashtag
## Save and Quit
 Shortcut      | Description                      
---------------|----------------------------------
:q| Quit Vim - fails when file changed
:q!| Quit without saving
:w|Save file
:w new_name|Save file with new name
:wq| save and quit
ZZ| Write file if change, and quit
ZQ| See :q!
## Misc
 Shortcut      | Description                      
---------------|----------------------------------
.|Repeat any command
