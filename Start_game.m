%Fight For The Money!
%1200453  Yasser Amr MohiEldin Khedr Eldahrawy Yasser.Eldahrawy02@eng-st.cu.edu.eg
%Group 17

%This Function starts the game and asks the players' names then expalins
%the rules.
function[player1_name,player2_name] = Start_game
fprintf('Hello and welcome to "Fight for the money!"\n')
player1_name = input('Enter player1''s name: ','s');
player2_name = input('Enter player2''s name: ','s');
fprintf('Todays game will be between %s and %s !\n',player1_name,player2_name)
fprintf('The Rules are:\n')
fprintf('1. Each player will be asked 7 questions each and whoever answers more questions correctly wins.\n')
fprintf('2. For every Question answered correctly you will receive 500$.\n')
fprintf('3. If a player wins he will acquire the other player''s gained money.\n')
fprintf('4. If the game is a draw both players will walk out with their earnings.\n')
z = input('Press Enter to start |----> ','s');
if z == '~'
    clc
end
end