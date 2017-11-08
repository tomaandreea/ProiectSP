function[ma,vector1,matrice1] = T1_ex3_Toma_Andreea(vector)
%ma returneaza media aritmetica a partilor reale ale elementelor din vector
ma = mean(real(vector))

%vector1 returneaza un vector ce contine elementele vectorului vector ridicate
%la patrat
vector1 = vector.^2

%definesc vectorul b ca vectorul vector transpus
b = vector.';

%matrice1 returneaza matricea obtinuta din inmultirea vectorului vector cu b
matrice1 = vector * b
end