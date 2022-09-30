%Fight For The Money!
%1200410  Samy Abdelhalim Samy Elsherbiny  samy.elsherbiny02@eng-st.cu.edu.eg
%Group 17

%This function shows whether the answer is correct or wrong
%If it is wrong, the correct answer is displayed
%It also adds a point if the answer is correct
function [playerwincount,choice] = Check_result(answer,Question_answer,playerwincount,choice)
if answer == Question_answer
    result = 'correct';
    fprintf('Your answer is %s!!! +500$ \n',result)
    playerwincount = playerwincount + 1;
else
    result = 'wrong';
    fprintf('Your answer is %s, \n',result)
    fprintf('The correct answer was %s, \n',Question_answer)
end
L = length(choice);
choice(L+1) = answer;
z = input('Press Enter to continue |----> ','s');
if z == '~'
    clc
end