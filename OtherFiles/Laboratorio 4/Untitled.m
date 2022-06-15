HPF = tf([0.0092 0],[0.0092 1]);
%[mag]=bode(H);
bodemag(HPF)
xlabel('w')
ylabel('Modulo (dB)')
title('Diagramma di Bode del modulo filtro passa alto RC con R=9.2 KΩ e C=1μF')