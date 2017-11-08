function[]=T1_tema4_sp_Toma_Andreea(t,b)

Ampl=0.8;
T=3;
figure(b)
signal=Ampl*sin(2*pi*t*1/T);
signal(signal<0) = 0;
plot(t, signal, '-r.'),title('Semnal sinusoidal redresat monoalternanta'),xlabel('Timp [s]'),ylabel('A [V]')
%inmultim functia cu amplitudinea iar argumentul sinusului il impartim la
%perioada semnalului neredresat pentru a obtine graficul dorit
%Monoredresare (toate elementele mai mici decat 0 sunt transformate in 0)
end
