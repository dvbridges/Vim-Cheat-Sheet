# Vim Cheat Sheet

 Shortcut      | Description                      
---------------|----------------------------------
## Main
Escape |Exit command mode
i|"Insert mode" - insert text
:|"Last-line mode" where Vim expects a command
## Nav keys
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
(|Previous sentence
)|Next sentence
{|Previous paragraph
}|Next paragraph
## Insert text
a|Insert after cursor
A|Insert at EOL
i|Insert before cursor
o|Begin new line below cursor
O|Begin new line above cursor
## Special inserts
:r <filename>|Insert filename below cursor
:r !<command>|Execute command and insert below cursor
## Delete text
x|Delete char at cursor
dw|Delete word
d3w|Delete 3 words
d0|Delete to line begin
d$|Delete to EOL
d)|Delete to end of sentence
dgg|Delete to beginning of file
dG|Delete to EOF
dd|Delete line
3dd|Delete 3 lines
## Replace text
r|Replace char at cursor
R|Replace chars - can also delete and undo
## Copy and paste
v|Select characters
V|Select line
y|Yank or copy
d|Cut
yy|Copy line
p|Paste after line
P|Paste before line
## Search and replace
/search_term|Find going forward
?search_term|Find going backward
n|Next search item
N|Previous search item
:s/orig/replacement|Search and replace
:s/orig/replacement/g|Search and replace all occurances
:s/orig/replacement/gc|Search and replace all occurances with confirmation
## Modify text
~|Switch case
d|Delete word
## Commenting multiple lines
V|Select lines
:s/^/# /|Substitute the beginning of line with hashtag
## Save and Quit
:q| Quit Vim - fails when file changed
:q!| Quit without saving
:w|Save file
:w new_name|Save file with new name
:wq| save and quit
ZZ| Write file if change, and quit
ZQ| See :q!


