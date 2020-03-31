@ECHO OFF
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION

REM set resolution
SET res=120

REM 2x1 2 layers
SET boxsize=5
SET cols=2
SET rows=1
SET layers=2
SET wall=0.88
SET bott=0.87
SET halve=false
SET layermark=true
SET layermarkpos=15
SET layermarktype=engrave
SET layermarkheight=0.3
FOR /L %%L IN (1,1,%layers%) DO (
SET filename=IKEA_Samla_Inserts_%boxsize%l_%cols%x%rows%_%wall%x%bott%_%%L-%layers%.stl
ECHO Generating '!filename!'
"C:\Program Files\OpenSCAD\openscad.com" -o !filename! -D "Box_Size=\"%boxsize%\";Active_Layer=%%L;Layers=%layers%;Cell_Columns=%cols%;Cell_Rows=%rows%;Resolution=%res%;Wall_Thickness=%wall%;Bottom_Thickness=%bott%;Halve=\"%halve%\";Layer_Marking=\"%layermark%\";Layer_Marking_Position=%layermarkpos%;Layer_Marking_Type=\"%layermarktype%\";Layer_Marking_Height=%layermarkheight%;Test=\"false\"" IKEA_Samla_Inserts.scad
)

REM REM 2x2 3 layers
SET boxsize=5
SET cols=2
SET rows=2
SET layers=3
SET wall=0.88
SET bott=0.87
SET halve=false
SET layermark=true
SET layermarkpos=15
SET layermarktype=engrave
SET layermarkheight=0.3
FOR /L %%L IN (1,1,%layers%) DO (
SET filename=IKEA_Samla_Inserts_%boxsize%l_%cols%x%rows%_%wall%x%bott%_%%L-%layers%.stl
ECHO Generating '!filename!'
"C:\Program Files\OpenSCAD\openscad.com" -o !filename! -D "Box_Size=\"%boxsize%\";Active_Layer=%%L;Layers=%layers%;Cell_Columns=%cols%;Cell_Rows=%rows%;Resolution=%res%;Wall_Thickness=%wall%;Bottom_Thickness=%bott%;Halve=\"%halve%\";Layer_Marking=\"%layermark%\";Layer_Marking_Position=%layermarkpos%;Layer_Marking_Type=\"%layermarktype%\";Layer_Marking_Height=%layermarkheight%;Test=\"false\"" IKEA_Samla_Inserts.scad
)

REM REM 3x3 4 layers
SET boxsize=5
SET cols=3
SET rows=3
SET layers=4
SET wall=0.88
SET bott=0.87
SET halve=false
SET layermark=true
SET layermarkpos=15
SET layermarktype=engrave
SET layermarkheight=0.3
FOR /L %%L IN (1,1,%layers%) DO (
SET filename=IKEA_Samla_Inserts_%boxsize%l_%cols%x%rows%_%wall%x%bott%_%%L-%layers%.stl
ECHO Generating '!filename!'
"C:\Program Files\OpenSCAD\openscad.com" -o !filename! -D "Box_Size=\"%boxsize%\";Active_Layer=%%L;Layers=%layers%;Cell_Columns=%cols%;Cell_Rows=%rows%;Resolution=%res%;Wall_Thickness=%wall%;Bottom_Thickness=%bott%;Halve=\"%halve%\";Layer_Marking=\"%layermark%\";Layer_Marking_Position=%layermarkpos%;Layer_Marking_Type=\"%layermarktype%\";Layer_Marking_Height=%layermarkheight%;Test=\"false\"" IKEA_Samla_Inserts.scad
)

REM REM 10x2 10 layers
SET boxsize=5
SET cols=10
SET rows=2
SET layers=10
SET wall=0.88
SET bott=0.87
SET halve=false
SET layermark=true
SET layermarkpos=15
SET layermarktype=engrave
SET layermarkheight=0.3
FOR /L %%L IN (1,1,%layers%) DO (
SET filename=IKEA_Samla_Inserts_%boxsize%l_%cols%x%rows%_%wall%x%bott%_%%L-%layers%.stl
ECHO Generating '!filename!'
"C:\Program Files\OpenSCAD\openscad.com" -o !filename! -D "Box_Size=\"%boxsize%\";Active_Layer=%%L;Layers=%layers%;Cell_Columns=%cols%;Cell_Rows=%rows%;Resolution=%res%;Wall_Thickness=%wall%;Bottom_Thickness=%bott%;Halve=\"%halve%\";Layer_Marking=\"%layermark%\";Layer_Marking_Position=%layermarkpos%;Layer_Marking_Type=\"%layermarktype%\";Layer_Marking_Height=%layermarkheight%;Test=\"false\"" IKEA_Samla_Inserts.scad
)