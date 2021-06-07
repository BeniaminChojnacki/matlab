f=50;
t=1000;
Uo = 250 ; 
c=10;
for x=1:t
if (sin(2*pi*f*x) > 1/2)
    f(t)=1;
else
    f(t)=0;
end
end

U = Uo * f(t); %napięcie które trzeba wyliczyć  za pomocąfunkcji która otrzyammy później
I1=U/R2;% opór żarówki zależne od napięcia
I3=(U*c*)
I2=I1-I3;
plot(t, f(t)) ;

