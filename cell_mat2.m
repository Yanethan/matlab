%元胞数组的扩充、收缩和重组
clear
A1=zeros(2,2);
A2=zeros(2,2); %创建两个2*2全零数组
A1(:)=1:4;A2(:)=(5:8); %进行赋值
C1=num2cell(A1);C2=num2cell(A2);  %转化为元胞数组
C1_C2=[C1 C2];      %有两个2*2的元胞数组扩充为一个2*4的元胞数组
C1_C2(:,4)=[];       %删除元胞数组第四列，可用此方法删除数组的特定行或列
reshape(C1_C2,3,2)  %将2*3数组重构为3*2数组

