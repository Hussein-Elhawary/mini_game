%Fight For The Money!
%1200799  Hussien Mostafa Mohammed Salah El-Deen  hussein.mostafa03@eng-st.cu.edu.eg

%This function takes 5 inputs which  display the question to the user
%and request the answer
function answer = Display_Question(question,question_number,player_name,choice1,choice2,choice3,choice4)
fprintf('%s''s turn\nQ%s. %s?\n\n a. %s \n\n b. %s \n\n c. %s \n\n d. %s \n\n',player_name,question_number,question,choice1,choice2,choice3,choice4);
answer = input('Choose your answer (a,b,c or d): ','s');
while answer ~='a' & answer~='b' & answer~='c' & answer~='d' | length(answer)~=1
    fprintf('Erorr! ')
    answer = input('Correct answer should be (a,b,c or d): ','s');
end