%����PCA��ͼ���ں�
close all;
clear all;
clc;
x = imread('./Resource/3.jpg');
y = imread('./Resource/4.jpg');
figure, imshow(x);
figure, imshow(y);
k=[x(:) y(:)];
k=double(k);
%��X��׼����Э����������������������
[V D] = eig(cov(k));
if (D(1,1) > D(2,2))
  a = V(:,1)./sum(V(:,1));
else 
  a = V(:,2)./sum(V(:,2));
end;

% and fuse
g = a(1)*x+a(2)*y; 
figure, imshow(g);