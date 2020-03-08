function f = LHS(n,p,box)
% 拉丁超立方抽样（LHS）；n:抽样组数；p：变量维数
X_normalized = lhsdesign(n,p);
for i=1:p
a = box(i,1);
b = box(i,2);
f(:,i)=X_normalized(:,i)*(b-a)+a;
end






