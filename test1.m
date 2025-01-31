points=0;  %initialize a variable that keeps track of points
die1=randi([1,6],1); %generate 1 random number between 1-6
if die1==5
    points=points+50;
elseif die1==1
    points=points+100;
end

die2=randi([1,6],1);
if die2==5
    points=points+50;
elseif die2==1
    points=points+100;
end

die3=randi([1,6],1);
if die3==5
    points=points+50;
elseif die3==1
    points=points+100;
end

die4=randi([1,6],1);
if die4==5
    points=points+50;
elseif die4==1
    points=points+100;
end

die5=randi([1,6],1);
if die5==5
    points=points+50;
elseif die5==1
    points=points+100;
end

die6=randi([1,6],1);
if die6==5
    points=points+50;
elseif die6==1
    points=points+100;
end

%% Check for FARKLE (No 1's or 5's rolled) and display the points
% Store all dice in an array for checking
dice = [die1, die2, die3, die4, die5, die6];
if ~any(dice == 1) && ~any(dice == 5)
    disp('FARKLE, next player!');
else
    %display the points
    disp('Total points: ');
    disp(points);
end