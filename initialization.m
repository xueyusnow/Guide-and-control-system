clear all;
clc;
%dyn module
%integral initial value
V0=1000; 
Vt0=800;
theta0=45;%��
theta_t0=-30;
psiv0=0;%��
psi_v_t0=120;
%����λ����̬
xm0=0;
ym0=0;
zm0=0;
%Ŀ��λ��
xt0=11136;
yt0=8603.6;
zt0=5192.8;


%other initial value
m=4.81;
L=0.9;%�ο�����
S=0.0133;%�ο����
Jx=0.007;
Jy=0.184;
Jz=0.184;
g=9.8;

%steering initial value
a24=28898;
a34=29.8234;
naturefrequency=sqrt(a24);
Somega=6*naturefrequency;
T=1/a34;
Tg=0.006;
ksi_g=0.7;
Ta=0.0059;
ksi_a=0.6;
%���ò���

%PID
Ka=15;
K_pitch=3;
K_omega=-0.00015;

