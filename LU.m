%lu分解和恰定方程组的解

%------主要调用格式
%[L,U]=lu(x),其中X是任意方阵，L是下三角矩阵，U是上三角矩阵，满足的条件式为
%[L,U,P]=lu(X),其中X是任意方阵，L是下三角矩阵，U是上三角矩阵,P是置换矩阵，满足条件式PX=LU
%Y=lu(X),其中X是任意方阵，把下三角矩阵和上三角矩阵合并在矩阵Y中给出，满足条件式为Y=L+U-I，命令将损失置换矩阵P的信息
% 分解时，X必须为方阵
%------4.1----------
a=[5 -1 2;1 2 -1;3 1 4]
[L,U]=lu(a)
%------4.2-----恰定方程组的解
%对于方程组Ax=b，A为n*m矩阵，有三种情况：
%（1）n=m,为恰定方程组；
%（2）n>m,为超定方程组；
%（3）n<m,为欠定方程组。
%对恰定方程组的解法有：
%x=inv(A)*b   采用求逆运算解方程
%x=A\b        利用左除法运算求解  建议求解方式
%x=U\(L\b)    利用LU方法求解