% a. vom initializa a, ca vector linie cu elemente de la 0 pana la 2 cu pas
a = [0:0.1:2];
% 0.1 intre fiecare element

% a. vom initiliza b ca vector cu toate elementele egale cu 1 de marimea lui a
% b trebuie sa aiba aceeasi lungime ca vectorul linie a pentru ca inmultirea sa aiba sens (in sens matricial)
b = ones(size(a));

% a. mai jos vom transforma b intr-un vector coloana 
b = b(:);

% a. inmultirea dintre a si b da un produs numit "dot product"
a*b

% b. inmultirea lui b cu a da ca rezultat o matrice size(a) x size(a) numit
% "outer product"
b*a

% c. vom inmulti element cu element a celor doi vectori rezulta o matrice
% size(a) x size(a) cu toate combinatiile elementelor multiplicate
(b*a)'
