clear
r0=[1;1;1];
fi=30;
beta=70;
sf=sind(fi);
cf=cosd(fi);
Z=[ cf -sf 0
    sf cf 0
    0 0 1]

X=[1 0 0
    0 cf -sf
    0 sf cf]

Y=[cf 0 sf
    0 1 0
    -sf 0 cf]
pZ1=Z * r0;
pX1=X * r0;
pY1=Y * r0;
CP= [pZ1  pX1  pY1]
