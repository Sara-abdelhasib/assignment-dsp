%% q1#
 A=[-7 5 -9; 2 -1 2; 1 -1 2 ];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3-5 6];
 D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];

1:3*A - 5*C
% % ans =
% 
%    -41     5   -12
%    -29    32   -39
%    -12    22   -24
2: 7*A+2*B
% error becaue The elements of matrix A are not equal to the elements of matrix B
3:C*D
% error becaue The elements of matrix C are not equal to the elements of matrix D
4:C*D'

% ans =
% 
%     24    53     2   -23
%     39  -133   -31   -41
%     15   -96   -21   -24


%% q2#
1:zeros(3)

% ans =
% 
%      0     0     0
%      0     0     0
%      0     0     0
2:zeros(2,3)

% ans =
% 
%      0     0     0
%      0     0     0
3:ones(4)

% ans =
% 
%      1     1     1     1
%      1     1     1     1
%      1     1     1     1
%      1     1     1     1
 4:ones(4,2)

% ans =
% 
%      1     1
%      1     1
%      1     1
%      1     1
5:size(D)

% ans =
% 
%      4     3
6:zeros(size(D))

% ans =
% 
%      0     0     0
%      0     0     0
%      0     0     0
%      0     0     0
7:diag([1 2 3 4])

% ans =
% 
%      1     0     0     0
%      0     2     0     0
%      0     0     3     0
%      0     0     0     4
8:eye(2)

% ans =
% 
%      1     0
%      0     1





%% q3#
[A,B]
Error using horzcat
[A;B]
Error using vertcat






%% q4# 
>>a=zeros(8,7)
a(:,7)=5;
a(1)=5;
a(10)=5;
a(19)=5;
a(28)=5;
a(37)=5;
a(46)=5

%% q5#
A(1,:)

% ans =

%     -7     5    -9

A(:,2)

% ans =
% 
%      5
%     -1
%     -1






  
