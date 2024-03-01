%Denisse Arlene Reyes Rosas
function dx=P6_CDCD(t,x)
%-----------DEFINICION DE LOS PARAMETROS-----------%
R=10;
L=2e-3;
C=10e-6;
U=32;
d=0.4;
%--------------------------------------------------%
dx=zeros(2,1);
%------defincion de la dinamica del sistema--------%
dx(1)= -x(2)/L+(U*d)/L-(1-d)/L;
dx(2)= x(1)/C-x(2)/(R*C);