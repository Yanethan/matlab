%架构数组创建方式 student=struct('filed1',VALUES1,'fleld2',VALUES2,....)
student=struct('number',{'201500324'},'name',{'张三'},'course',{{'数学' '英语' '语文' '思修'}},'score',{[70 80 75 90]})
student.number
student.name
student.course
student.score
%构架数组相关函数
%struct 创建构架数组
%isstruct 若为构架数组则为真
%fieldnames 获取构架的域名
%getfield 获取构架的内容
%rmfield 删除构架的域
%isfield 若为给定构架的域名，则为真
%----------------------
%架构数组的删除修改
student(50).name='marry'  %增加数组至50个
student(50)=[] %删除构架数组中第50个元素
%----------新加一个域名department
student(1).department=[ ]
student(1).department.class='1505'
%----------删除一个结构体的域
student=rmfield(student,{'course','score'})
%----------删除子域
student(1).department=rmfield(student(1).department,'calss')