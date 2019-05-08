set APP="mstscLauncher.exe"
set SOURCE="\\CM01.ad.ugdsb.on.ca\Sources$\Software\mstscLauncher"
set DESTINATION="C:\Program Files\mstscLauncher"
mkdir %DESTINATION%
copy %SOURCE%\%APP% %DESTINATION%\%APP%
%DESTINATION%\%APP%
