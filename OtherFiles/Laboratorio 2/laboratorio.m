close all 
clear all

Vin=[0.509,1.019,1.502,2.080,2.565,3.037,3.524,4.022,4.606,5.089]
Vout=[0.491,0.984,1.476,1.994,2.474,2.962,3.459,3.967,4.470,4.945]

mod=fitlm(Vin,Vout)

figure
plot(mod)
title('Grafico tensione ingresso-uscita emitter follower')
xlim([0 5.5])
ylim([0 5.5])
xlabel("Vpp $_i$ [V]",'Interpreter','latex')
ylabel("Vpp $_o$ [V]",'Interpreter','latex')
legend('Dati', 'Retta interpolata','Intervalli di confidenza')