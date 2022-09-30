%Fight For The Money!
%1200819  Amr Haythm Abdelsatar  amr.moustafa02@eng-st.cu.edu.eg
%Group 17

%This Function Displays the winner or if it's a draw and calculates the
%money earned by each player
%Also It saves the game's data into an Excel Sheet
function final_result(player1name,player2name,player1points,player2points,ChoicePlayer1,ChoicePlayer2)
player1money = player1points * 500;
player2money = player2points * 500;
if player1points > player2points
    fprintf('%s is the winner!\n',player1name)
    winnerMoney = player2money + player1money;
    fprintf('He obtained %d$ from %s and won %d$ totalling to %d$\n',player2money,player2name,player1money,winnerMoney)
elseif player1points < player2points
    fprintf('%s is the winer!\n',player2name)
    winnerMoney = player2money + player1money;
    fprintf('He obtained %d$ from %s and won %d$ totalling to %d$\n',player1money,player1name,player2money,winnerMoney)
else
    fprintf('It''s a Draw!\n')
    fprintf('%s has received %d$! \n',player1name,player1money)
    fprintf('%s has received %d$! \n',player2name,player2money)
    fprintf('Nobody received additional money\n')
    winnerMoney = 0;
end
fprintf('********** Thanks for playing **********\n');
xlswrite('SampleData',cellstr(player1name),'SampleData1','A2');
xlswrite('SampleData',cellstr(player2name),'SampleData1','A3');
xlswrite('SampleData',player1money,'SampleData1','B2');
xlswrite('SampleData',player2money,'SampleData1','B3');
xlswrite('SampleData',char(ChoicePlayer1),'SampleData1','D2');
xlswrite('SampleData',char(ChoicePlayer2),'SampleData1','D3');
xlswrite('SampleData',winnerMoney,'SampleData1','B4');

end