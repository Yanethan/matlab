%�ܹ����鴴����ʽ student=struct('filed1',VALUES1,'fleld2',VALUES2,....)
student=struct('number',{'201500324'},'name',{'����'},'course',{{'��ѧ' 'Ӣ��' '����' '˼��'}},'score',{[70 80 75 90]})
student.number
student.name
student.course
student.score
%����������غ���
%struct ������������
%isstruct ��Ϊ����������Ϊ��
%fieldnames ��ȡ���ܵ�����
%getfield ��ȡ���ܵ�����
%rmfield ɾ�����ܵ���
%isfield ��Ϊ�������ܵ���������Ϊ��
%----------------------
%�ܹ������ɾ���޸�
student(50).name='marry'  %����������50��
student(50)=[] %ɾ�����������е�50��Ԫ��
%----------�¼�һ������department
student(1).department=[ ]
student(1).department.class='1505'
%----------ɾ��һ���ṹ�����
student=rmfield(student,{'course','score'})
%----------ɾ������
student(1).department=rmfield(student(1).department,'calss')