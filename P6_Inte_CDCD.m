%DENISSE ARLENE REYES ROSAS
%funcion ode45 que resuelve numericamente el sistema MRA%
[t,x]=ode45(@P6_CDCD,[0 0.01],[0 0]);
    %Aqui se crea la fingura donde se va  agraficar el x con respecto a t
    %x y t son parametros que retorna la funcion ode45
    figure(1)
    plot(t,x(:,2));
    grid on 
    hold on
    grid on 
    plot(t,y);
    hold on
    %plot(t,x(:,1));
    title("Convertidor CD CD");