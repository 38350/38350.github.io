SET FNM=pnglistW.txt
SET HTML=”’ƒeƒXƒg.html

dir /b *.png >%FNM%

echo ^<html^>> %HTML%
echo ^<body bgcolor^="ffffff"^>>> %HTML%


for /f %%F in (%FNM%) do (
echo ^<img src^="%%F" width^="20px" height^="20px"^>>> %HTML%
 )

echo ^</body^>>> %HTML%
echo ^</html^>>> %HTML%
