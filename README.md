# Only GPU & CPU for Conky
Custom config file to show only the GPU and CPU usage in Conky. Also contains instructions and example results.

## Instructions for Using My Custom Conf File for Conky
(Instructions are also contained in instructions.txt).  

Today I realized that it would be great to get someting just to keep track of my GPU and CPU usage when running various different programs *without any other information with it to confuse it more,* just
like how in google colab, kaggle, etc., the GPU and CPU usage are alone on little bars that shorten and lengthen as you use the notebook kernel.
  
I have to cite the following reddit post with the knowledge of how to get started, but I did edit the config file for my own purposes for my own laptop:
https://www.reddit.com/r/conky/comments/bcfw35/how_do_i_make_custom_conky_widgets_and_themes/  
(Note: In the original reddit answer, .conf seems to be wrongly spelled as .config)  

Now I'd like the knowledge of how to get started effectively with Conky to be more accessible for more people, since the Conky documentation online is pretty sparse.  

So, take this as more of a tutorial on how to get started configuring Conky! I actually had a lot of fun myself testing the different colors and positions I could try! I even tried putting lines (with $hr) in more different places in the Conky window (box?).

  
  
### One time commands  

Make directory for custom configs (if not made already).  
```
mkdir ~/.conf/conky
```
Copy file from this folder to use custom config file 
(first filepath depends where you cloned this folder).  
```
cp ~/OnlyGPU-CPUConky/conky.conf ~/.config/conky
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
Run conky with new config file in the directory!  
```
conky -dbc conky.conf
```
Or outside the directory like
```
conky -dbc ~/.config/conky/conky.conf
```
Celebrate! You now can see the GPU and CPU in the corner of your screen without anything else.
You can experiment with the colors or anything else. Just remember to restore if needed. ))

## On my machine, the results look like this!  
On the Desktop itself:  


https://github.com/keeganareeve/OnlyGPU-CPUConky/assets/115120316/1f9cc25a-6453-4b9a-ab2f-d12a6c924f83


And while on github (it can still be visible):  


https://github.com/keeganareeve/OnlyGPU-CPUConky/assets/115120316/d1757e47-07ba-4633-95e8-042a05ef466a



