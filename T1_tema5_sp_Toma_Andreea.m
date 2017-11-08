function[]=T1_tema5_sp_Toma_Andreea(t,b)
Ampl=1.5;
T=4;
figure(b)

%inmultim functia in modul cu amplitudinea iar argumentul sinusului il impartim la
%perioada semnalului neredresat pentru a obtine graficul dorit
signal=Ampl*abs(sin(2*pi*t*1/T));
plot(t, signal, '-r.' ),title('Semnal sinusoidal redresat dubla alternanta'),xlabel('Timp [s]'),ylabel('A [V]')

end