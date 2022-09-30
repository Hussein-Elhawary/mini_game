%Fight For The Money!
%1200453    Yasser Amr MohiEldin Khedr Eldahrawy    Yasser.Eldahrawy02@eng-st.cu.edu.eg
%Group 17
% Loads last game results.

function Load
fprintf('Last Game Results:\n')
%[~,data] = xlsread('SampleData.xls','SampleData1','A2:A3');
Last_Money1 = xlsread('SampleData.xls','SampleData1','B2');
Last_Money2 = xlsread('SampleData.xls','SampleData1','B3');
AdditionalWinnings = xlsread('SampleData.xls','SampleData1','B4');
[Useless,Name1] = xlsread('SampleData.xls','SampleData1','A2');
[Useless,Name2] = xlsread('SampleData.xls','SampleData1','A3');
fprintf('Player1: %s\n',Name1{:})
fprintf('Player2: %s\n',Name2{:})
fprintf('Player1''s Winnings: %d$\n',Last_Money1)
fprintf('Player2''s Winnings: %d$\n',Last_Money2)
if Last_Money1 == Last_Money2
    fprintf('Draw\n')
elseif Last_Money1 > Last_Money2
    fprintf('Total winnings of %s: %d$\n',Name1{:},AdditionalWinnings)
else
    fprintf('Total winnings of %s: %d$\n',Name2{:},AdditionalWinnings)
end
z = input('Press Enter to continue |----> ','s');
if z == '~'
    clc
end
end