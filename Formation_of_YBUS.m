clc;
Y11=-19;Y12=10;Y13=0;Y14=9;Y15=0;
Y21=10;Y22=-27.5;Y23=12.5;Y24=0;Y25=5;
Y31=0;Y32=12.5;Y33=-12.51;Y34=0;Y35=0;
Y41=9;Y42=0;Y43=0;Y44=-39;Y45=20;
Y51=0;Y52=5;Y53=0;Y54=20;Y55=-25;
YBUS = i*[Y11 Y12 Y13 Y14 Y15;
  Y21 Y22 Y23 Y24 Y25;
  Y31 Y32 Y33 Y34 Y35;
  Y41 Y42 Y43 Y44 Y45;
 Y51 Y52 Y53 Y54 Y55;]
  ZBUS=inv(YBUS)
  imag(ZBUS)