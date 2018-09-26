When you edit a Bash script while it's running, Bash remembers the file position and continues from the point where it left off.

This repository demonstrates this - to me - surprising behavior. The obvious behavior would have been that Bash reads in the entire script on startup.

## Usage

```
$ bash run.sh
+ pid=74458
+ bash replace.sh
+ bash neverever.sh
+ echo XXXXXXXXX
XXXXXXXXX
+ sleep 3
122
107
+ wait 74458
+ echo THIS SHOULD NEVER BE PRINTED
THIS SHOULD NEVER BE PRINTED
neverever.sh: line 6: syntax error near unexpected token `else'
neverever.sh: line 6: `else'
```
