% ͼ���ںϷ�������Ȩƽ��

close all;
clear all;
clc;

f1 = imread('./Resource/clockA-t.jpg');
f2 = imread('./Resource/clockB-t.jpg');
g = (f1*0.5 + f2*0.5); %Ч����ͬ g2 = imadd(f1*0.5, f2*0.5); 

figure, imshow(f1);
figure, imshow(f2);
figure, imshow(g);