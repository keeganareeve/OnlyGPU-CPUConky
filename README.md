# Only GPU & CPU for Conky
Custom config file to show only the GPU and CPU usage in Conky. Also contains instructions and example results.

## Instructions for Using My Custom Conf File for Conky
(Instructions are also contained in instructions.txt)
Source:
https://www.reddit.com/r/conky/comments/bcfw35/how_do_i_make_custom_conky_widgets_and_themes/
(In the original reddit answer, .conf seems to be wrongly spelled as .config)



### One time commands

Make directory for custom configs (if not made already).
```
mkdir ~/.conf/conky
```
Copy file from this folder to use custom config file
(second filepath depends where you cloned this folder).
```
cp ~/new_conf_conky/conky.conf ~/.config/conky
```
Copy file from the default files to restore (if needed).

```
cp /etc/conky/conky.conf ~/.config/conky
```

### Commands to use everytime
(unless conky's set to start with computer's start up)

Go into new conky directory.
```
cd ~/.config/conky
```
Run conky with new config file!
```
conky -dbc conky.conf
```
OR
```
conky -dbc ~/.config/conky/conky.conf
```

## On my machine, the results look like this!
