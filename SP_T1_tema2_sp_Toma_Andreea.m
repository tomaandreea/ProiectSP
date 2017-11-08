function[]=T1_tema2_sp_Toma_Andreea(t,b)
%width determina unde se afla maximul(aici are valoarea 0.5 pentru a avea un semnal simetric)
width = 0.5;
%sawtooth(t,width) genereaza un semnal triunghiular 
%de asemenea inmultesc cu (1+width) si scad cu width pentru a
%acomoda nivelurile de maxim si minim din cerinta (a+b = 1 si a-b = -2)
%se inmulteste t cu 1/6 pentru a "lati" semnalul astfel incat panta sa devina +1
%V/s
signal=(1+width)*sawtooth(t*2*1/6*pi, width) - width;
figure(b)
plot(t,signal,'-r.'),title('Semnal triunghiular'),xlabel('Timp [s]'),ylabel('A [V]'),grid
end
