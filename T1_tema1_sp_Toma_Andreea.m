function[]=T1_tema1_sp_Toma_Andreea(t,b)
duty = 1/4;
%de asemenea inmultesc cu (1-duty) si scad cu duty deoarece nivelurile
%maxim si minim nu sunt opuse (a+b = 0.5 (nivelul max) si a-b = -1 (nivelul
%min))
signal=(1-duty)*square(t*2*pi, duty*100) - duty;
figure(b)
plot(t,signal,'-r.'),title('Semnal dreptunghiular periodic'),xlabel('Timp [s]'),ylabel('A [V]'),grid
end