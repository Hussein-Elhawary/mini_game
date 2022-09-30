%                                    Fight For The Money!
%1200453    Yasser Amr MohiEldin Khedr Eldahrawy    Yasser.Eldahrawy02@eng-st.cu.edu.eg
%1200410    Samy Abdelhalim Samy Elsherbiny         samy.elsherbiny02@eng-st.cu.edu.eg
%1200799    Hussien Mostafa Mohammed Salah El-Deen  hussein.mostafa03@eng-st.cu.edu.eg
%1200819    Amr Haythm Abdelsatar                   amr.moustafa02@eng-st.cu.edu.eg
%Group 17
clear
clc
Load
clc
ChoicePlayer1 = [];
ChoicePlayer2 = [];
player1points = 0;
player2points = 0;
[player1_name,player2_name] = Start_game;
clc

%Q1
ANS = Display_Question('Which river flows in Egypt','1',player1_name,'Mississippi river','The Nile','Amazon River','Makhaleng River');
[player1points,ChoicePlayer1] = Check_result(ANS,'b',player1points,ChoicePlayer1);
clc

%Q2
ANS = Display_Question('What is Egypt''s Currency','2',player2_name,'Dollar','Riyal','Pound','Dirham');
[player2points,ChoicePlayer2] = Check_result(ANS,'c',player2points,ChoicePlayer2);
clc

%Q3
ANS = Display_Question('How many alphabets does Arabic have','3',player1_name,'28','25','34','22');
[player1points,ChoicePlayer1] = Check_result(ANS,'a',player1points,ChoicePlayer1);
clc

%Q4
ANS = Display_Question('How many alphabets does English have','4',player2_name,'20','26','19','21');
[player2points,ChoicePlayer2] = Check_result(ANS,'b',player2points,ChoicePlayer2);
clc

%Q5
ANS = Display_Question('Who said the following qoute "The greatest glory in living lies not in never falling, but in rising every time we fall."','5',player1_name,'Neil A. Armstrong','Mahatma Gandhi','Nelson Mandela','William Shakespeare');
[player1points,ChoicePlayer1] = Check_result(ANS,'c',player1points,ChoicePlayer1);
clc

%Q6
ANS = Display_Question('Who said the following qoute "To be, or not to be"','6',player2_name,'Martin Luther King, Jr.','Malcolm X','Muhammad Ali Clay','William Shakespeare');
[player2points,ChoicePlayer2] = Check_result(ANS,'d',player2points,ChoicePlayer2);
clc

%Q7
ANS = Display_Question('What is the Unit of Frequency','7',player1_name,'Second','Meter','Hertz','Ampere');
[player1points,ChoicePlayer1] = Check_result(ANS,'c',player1points,ChoicePlayer1);
clc

%Q8
ANS = Display_Question('What is the Unit of Density','8',player2_name,'Pascal','Ohm','Kilogrm/Meter Cube','micrometer');
[player2points,ChoicePlayer2] = Check_result(ANS,'c',player2points,ChoicePlayer2);
clc

%Q9
ANS = Display_Question('Name the slowest animal in the world','9',player1_name,'Sloth','Turtle','Elephant','Giraffe');
[player1points,ChoicePlayer1] = Check_result(ANS,'a',player1points,ChoicePlayer1);
clc

%Q10
ANS = Display_Question('A "doe" is what kind of animal?','10',player2_name,'A male dear','A female dear','A female sheep','A male horse');
[player2points,ChoicePlayer2] = Check_result(ANS,'b',player2points,ChoicePlayer2);
clc

%Q11
ANS = Display_Question('What is the first rocket to land on the moon','11',player1_name,'Gemini rocket','Titan IIIC','Apollo 11','Saturn I');
[player1points,ChoicePlayer1] = Check_result(ANS,'c',player1points,ChoicePlayer1);
clc

%Q12
ANS = Display_Question('What is the name of first human to step on the moon','12',player2_name,'James A. Lovell Jr','Fred W. Haise Jr','Michael Collins','Neil A. Armstrong');
[player2points,ChoicePlayer2] = Check_result(ANS,'d',player2points,ChoicePlayer2);
clc

%Q13
ANS = Display_Question('When did world war II START','13',player1_name,'1939','1945','1950','1920');
[player1points,ChoicePlayer1] = Check_result(ANS,'a',player1points,ChoicePlayer1);
clc

%Q14
ANS = Display_Question('When did world war II END','14',player2_name,'1930','1939','1945','1980');
[player2points,ChoicePlayer2] = Check_result(ANS,'c',player2points,ChoicePlayer2);
clc

final_result(player1_name,player2_name,player1points,player2points,ChoicePlayer1,ChoicePlayer2)