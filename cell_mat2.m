%Ԫ����������䡢����������
clear
A1=zeros(2,2);
A2=zeros(2,2); %��������2*2ȫ������
A1(:)=1:4;A2(:)=(5:8); %���и�ֵ
C1=num2cell(A1);C2=num2cell(A2);  %ת��ΪԪ������
C1_C2=[C1 C2];      %������2*2��Ԫ����������Ϊһ��2*4��Ԫ������
C1_C2(:,4)=[];       %ɾ��Ԫ����������У����ô˷���ɾ��������ض��л���
reshape(C1_C2,3,2)  %��2*3�����ع�Ϊ3*2����
