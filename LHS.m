function f = LHS(n,p,box)
% ����������������LHS����n:����������p������ά��
X_normalized = lhsdesign(n,p);
for i=1:p
a = box(i,1);
b = box(i,2);
f(:,i)=X_normalized(:,i)*(b-a)+a;
end






