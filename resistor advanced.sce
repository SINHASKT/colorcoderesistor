clear
clc
o=input("Do you want to see tutorials (y/n): ","string")
b=["y","n"]
while o<>b 
  mprintf('INCORRECT INPUT!!')
  o=input("Do you want to see tutorials (y/n): ","string")  
end
if o=="y" then
xstring(0.5,0.5,"THE RESISTOR CODE SEQUENCE IS",0,0)
t=get("hdl")   
t.font_foreground=5
t.font_size=5
t.font_style=2
t.font_angle=0
t.text_box = [0,1]
t.text_box_mode = 'centered' 
t.alignment = 'center'
t.box = 'on'
xstring(0.4,0.4,"------                         ------",0,0)
t=get("hdl")   
t.font_foreground=8
t.font_size=4
t.font_style=10
t.font_angle=90
t.text_box = [0,0]
t.text_box_mode = 'centered'
t.alignment = 'center'
t.box = 'on'
xstring(0.4,0.4,"------                         ------",0,0)
t=get("hdl")   
t.font_foreground=8 
t.font_size=4
t.font_style=10
t.font_angle=90
t.text_box = [0,0.27]
t.text_box_mode = 'centered'
t.alignment = 'center'
t.box = 'on'
xstring(0.4,0.4,"------                         ------",0,0)
t=get("hdl")   
t.font_foreground=8 
t.font_size=4
t.font_style=10
t.font_angle=90
t.text_box = [0,0.56]
t.text_box_mode = 'centered' 
t.alignment = 'center'
t.box = 'on'
xstring(0.4,0.4,"------                         ------",0,0)
t=get("hdl")   
t.font_foreground=8 
t.font_size=4
t.font_style=10
t.font_angle=90
t.text_box = [0,0.81]
t.text_box_mode = 'centered' 
t.alignment = 'center'
t.box = 'on'
xstring(0.4,0.4,"first",0,0)
t=get("hdl")   
t.font_foreground=22
t.font_size=5
t.font_style=4
t.font_angle=90 
t.text_box = [0,0.004]
t.text_box_mode = 'centered' 
t.alignment = 'center'
xstring(0.4,0.4,"second",0,0)
t=get("hdl")   
t.font_foreground=25
t.font_size=5
t.font_style=4
t.font_angle=90
t.text_box = [0,0.27]
t.text_box_mode = 'centered' 
t.alignment = 'center'
xstring(0.4,0.4,"multiplier",0,0)
t=get("hdl")   
t.font_foreground=16;
t.font_size=5;
t.font_style=4;
t.font_angle=90;
t.text_box = [0,0.57];
t.text_box_mode = 'centered';
t.alignment = 'center';
xstring(0.4,0.4,"tolerence",0,0)
t=get("hdl")   
t.font_foreground=13;
t.font_size=5;
t.font_style=4;
t.font_angle=90;
t.text_box = [0,0.81];
t.text_box_mode = 'centered';
t.alignment = 'center'
end
a=[0,0,0;165,42,42;255,0,0;255,165,0;255,255,0;0,255,0;0,0,255;238,130,238;255,255,255;190,190,190]/255
z=input("Press ENTER key to input the first band color: ")
f = gcf()
f.color_map=a
j=getcolor()
while j==[]
    z=input("Selection FAILED!!Press ENTER key to try again.")
j=getcolor()
end
 if j==1 then
        s=0
        p=1
        l="black"
    elseif j==2 then
        s=10
        p=25
        l="brown"
    elseif j==3 then
        s=20
        p=5
        l="red"
    elseif j==4 then
        s=30
        p=34
        l="orange"
    elseif j==5 then
        s=40
        p=7
        l="yellow"
    elseif j==6 then
        s=50
        p=14
        l="green"
    elseif j==7 then
        s=60
        p=2
        l="blue"
    elseif j==8 then
        s=70
        p=6
        l="voilet"
    elseif j==10 then
        s=80
        p=33
        l="grey"
    elseif j==9
        s=90
        p=8
        l="white"
    end
    mprintf("your selection is %s color",l)
    z=input("Press ENTER key to input the second band color: ")
    f = gcf()
f.color_map=a
 j=getcolor()
 while j==[]
    z=input("Selection FAILED!!Press ENTER to try again.")
j=getcolor()
end
        if j==1 then
        t=0
        s=s+t
        q=1
        l="black"
    elseif j==2 then
        t=1
        s=s+t
        q=25
        l="brown"
    elseif j==3 then
        t=2
        s=s+t
        q=5
        l="red"
    elseif j==4 then
        t=3
        s=s+t
        q=34
        l="orange"
    elseif j==5 then
        t=4
        s=s+t
        q=7
        l="yellow"
    elseif j==6 then
        t=5
        s=s+t
        q=14
        l="green"
    elseif j==7 then
        t=6
        s=s+t
        q=2
        l="blue"
    elseif j==8 then
        t=7
        s=s+t
        q=6
        l="voilet"
    elseif j==10 then
        t=8
        s=s+t
        q=33
        l="grey"
    elseif j==9
        t=9
        s=s+t
        q=8
        l="white"
    end
    mprintf("your selection is %s color",l)
a=[0,0,0;165,42,42;255,0,0;255,165,0;255,255,0;0,255,0;0,0,255;238,130,238]/255
input("Press ENTER key to input the multiplier band color: ")
f = gcf()
f.color_map=a
j=getcolor()
 while j==[]
    z=input("Selection FAILED!!Press ENTER to try again.")
    j=getcolor()
end
    if j==1 then
        t=1
        s=s*t
        u=1
        l="black"
    elseif j==2 then
        t=10
        s=s*t
        u=25
        l="brown"
    elseif j==3 then
        t=100
        s=s*t
        u=5
        l="red"
    elseif j==4 then
        t=1000
        s=s*t
        u=34
        l="orange"
    elseif j==5 then
        t=10000
        s=s*t
        u=7
        l="yellow"
    elseif j==6 then
        t=100000
        s=s*t
        u=14
        l="green"
    elseif j==7 then
        t=1000000
        s=s*t
        u=2
        l="blue"
    elseif j==8 then
        t=10000000
        s=s*t
        u=6
        l="voilet"
    end
    mprintf("your selection is %s color",l)
    a=[165,42,42;255,0,0;0,255,0;0,0,255;238,130,238;190,190,190;255,215,0;211,211,211]/255
input("Press ENTER key to input the tolerance band color: ")
f = gcf()
f.color_map=a
j=getcolor()
 while j==[]
    z=input("Selection FAILED!!Press ENTER to try again.")
    j=getcolor()
end
if j==1 then
        v=25
        l="brown"
        mprintf("your selection is %s color \n",l)
        mprintf('The resistance of your resistor is %d with tolerance %i percentage',s,1)
    elseif j==2 then
        v=5
       l="red"
        mprintf("your selection is %s color \n",l)
       mprintf('The resistance of your resistor is %d with tolerance %i percentage',s,2)
       elseif j==3 then
        v=14
        l="green"
        mprintf("your selection is %s color \n",l)
        mprintf('The resistance of your resistor is %d with tolerance %f percentage',s,0.5)
        elseif j==4 then
        v=2
       l="blue"
        mprintf("your selection is %s color \n",l)
        mprintf('The resistance of your resistor is %d with tolerance %f percentage',s,0.25)
        elseif j==5 then
        v=6
        l="voilet"
       mprintf("your selection is %s color \n",l)
       mprintf('The resistance of your resistor is %d with tolerance %f percentage',s,0.10)
       elseif j==6 then
       v=33
       l="grey"
       mprintf("your selection is %s color \n",l)
       mprintf('The resistance of your resistor is %d with tolerance %f percentage',s,0.05)
       elseif j==7 then
       v=32
       l="gold"
       mprintf("your selection is %s color \n",l)
       mprintf('The resistance of your resistor is %d with tolerance %i percentage',s,5)
       elseif j==8 then
       l="silver"
       v=35
       mprintf("your selection is %s color \n",l)
       mprintf('The resistance of your resistor is %d with tolerance %i percentage',s,10)
   end
clf 
delete(gcf())
f = gcf();
f.color_map=get(sdf(),"color_map");
addcolor(name2rgb('grey')/255);
addcolor(name2rgb('orange')/255);
addcolor([230,230,250]/255);
xstring(0.5,0.5,"YOUR RESISTOR CODE",0,0)
t=get("hdl")   
t.font_foreground=15
t.font_size=6
t.font_style=2
t.font_angle=0 
t.text_box = [0,1] 
t.text_box_mode = 'centered' 
t.alignment = 'left' 
t.box = 'on' 
xstring(0.3,0.3,"|",0,0)
t=get("hdl")   
t.font_foreground=p
t.font_size=14
t.font_style=10
t.font_angle=0
t.text_box = [0,0] 
t.text_box_mode = 'centered' 
t.alignment = 'center' 
t.box = 'on' 
xstring(0.3,0.3,"|",0,0)
t=get("hdl")  
t.font_foreground=q
t.font_size=14
t.font_style=10
t.font_angle=0 
t.text_box = [0.2,0] 
t.text_box_mode = 'centered' 
t.alignment = 'center' 
t.box = 'on'
xstring(0.3,0.3,"|",0,0)
t=get("hdl")   
t.font_foreground=u
t.font_size=14
t.font_style=10
t.font_angle=0 
t.text_box = [0.4,0] 
t.text_box_mode = 'centered'
t.alignment = 'center' 
t.box = 'on'
xstring(0.3,0.3,"|",0,0)
t=get("hdl") 
t.font_foreground=v
t.font_size=14
t.font_style=10
t.font_angle=0 
t.text_box = [0.6,0] 
t.text_box_mode = 'centered'
t.alignment = 'center' 
t.box = 'on'
z=[]
