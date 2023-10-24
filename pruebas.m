%Pruebas
 
switch opcion 
    case 1
        
        %SVM1 entrenda con curtosis del paciente 4
kurto1=horzcat(curtosis_alfa',bin1);
kurto2=horzcat(curtosis_beta',bin1);
kurto3=horzcat(curtosis_gamma',bin1);
%SVM2 entrenda con el coeficiente de asimetria del paciente 4
asimetric1=horzcat(fisher_alfa',bin1); 
asimetric2=horzcat(fisher_beta',bin1); 
asimetric3=horzcat(fisher_gamma',bin1); 
%SVM3 entrenda con la potencia en banda alfa del paciente 3 con menos
%datos (vectores)en las bandas 100 150 200 y 300
pot_senza1=horzcat(potencia_alfa',bin1);
pot_senza2=horzcat(potencia_beta',bin1);
pot_senza3=horzcat(potencia_gamma',bin1);

% pot_senza1(200,:)=0;
% pot_senza1(150,:)=0;
% pot_senza1(100,:)=0;
% pot_senza1(300,:)=0;
% pot_senza2(200,:)=0;
% pot_senza2(150,:)=0;
% pot_senza2(100,:)=0;
% pot_senza2(300,:)=0;
% pot_senza3(200,:)=0;
% pot_senza3(150,:)=0;
% pot_senza3(100,:)=0;
% pot_senza3(300,:)=0;

    case 3
   
 %SVM1 entrenda con curtosis del paciente 4
kurto1=horzcat(curtosis_alfa',bin3);
kurto2=horzcat(curtosis_beta',bin3);
kurto3=horzcat(curtosis_gamma',bin3);
%SVM2 entrenda con el coeficiente de asimetria del paciente 4
asimetric1=horzcat(fisher_alfa',bin3); 
asimetric2=horzcat(fisher_beta',bin3); 
asimetric3=horzcat(fisher_gamma',bin3); 
%SVM3 entrenda con la potencia en banda alfa del paciente 3 con menos
%datos (vectores)en las bandas 100 150 200 y 300
pot_senza1=horzcat(potencia_alfa',bin3);
pot_senza2=horzcat(potencia_beta',bin3);
pot_senza3=horzcat(potencia_gamma',bin3);

% pot_senza1(200,:)=0;
% pot_senza1(150,:)=0;
% pot_senza1(100,:)=0;
% pot_senza1(300,:)=0;
% pot_senza2(200,:)=0;
% pot_senza2(150,:)=0;
% pot_senza2(100,:)=0;
% pot_senza2(300,:)=0;
% pot_senza3(200,:)=0;
% pot_senza3(150,:)=0;
% pot_senza3(100,:)=0;
% pot_senza3(300,:)=0;

    
    case 4

 %SVM1 entrenda con curtosis del paciente 4
kurto1=horzcat(curtosis_alfa',bin4);
kurto2=horzcat(curtosis_beta',bin4);
kurto3=horzcat(curtosis_gamma',bin4);
%SVM2 entrenda con el coeficiente de asimetria del paciente 4
asimetric1=horzcat(fisher_alfa',bin4); 
asimetric2=horzcat(fisher_beta',bin4); 
asimetric3=horzcat(fisher_gamma',bin4); 
%SVM3 entrenda con la potencia en banda alfa del paciente 3 con menos
%datos (vectores)en las bandas 100 150 200 y 300
pot_senza1=horzcat(potencia_alfa',bin4);
pot_senza2=horzcat(potencia_beta',bin4);
pot_senza3=horzcat(potencia_gamma',bin4);

% pot_senza1(200,:)=0;
% pot_senza1(150,:)=0;
% pot_senza1(100,:)=0;
% pot_senza1(300,:)=0;
% pot_senza2(200,:)=0;
% pot_senza2(150,:)=0;
% pot_senza2(100,:)=0;
% pot_senza2(300,:)=0;
% pot_senza3(200,:)=0;
% pot_senza3(150,:)=0;
% pot_senza3(100,:)=0;
% pot_senza3(300,:)=0;
    
    case 15
   
 %SVM1 entrenda con curtosis del paciente 4
kurto1=horzcat(curtosis_alfa',bin15);
kurto2=horzcat(curtosis_beta',bin15);
kurto3=horzcat(curtosis_gamma',bin15);
%SVM2 entrenda con el coeficiente de asimetria del paciente 4
asimetric1=horzcat(fisher_alfa',bin15); 
asimetric2=horzcat(fisher_beta',bin15); 
asimetric3=horzcat(fisher_gamma',bin15); 
%SVM2 entrenda con la potencia en banda alfa del paciente 3 con menos
%datos (vectores)en las bandas 100 150 200 y 300
pot_senza1=horzcat(potencia_alfa',bin15);
pot_senza2=horzcat(potencia_beta',bin15);
pot_senza3=horzcat(potencia_gamma',bin15);

% pot_senza1(200,:)=0;
% pot_senza1(150,:)=0;
% pot_senza1(100,:)=0;
% pot_senza1(300,:)=0;
% pot_senza2(200,:)=0;
% pot_senza2(150,:)=0;
% pot_senza2(100,:)=0;
% pot_senza2(300,:)=0;
% pot_senza3(200,:)=0;
% pot_senza3(150,:)=0;
% pot_senza3(100,:)=0;
% pot_senza3(300,:)=0;

   case 19
   
 %SVM1 entrenda con curtosis del paciente 4
kurto1=horzcat(curtosis_alfa',bin19);
kurto2=horzcat(curtosis_beta',bin19);
kurto3=horzcat(curtosis_gamma',bin19);
%SVM2 entrenda con el coeficiente de asimetria del paciente 4
asimetric1=horzcat(fisher_alfa',bin19); 
asimetric2=horzcat(fisher_beta',bin19); 
asimetric3=horzcat(fisher_gamma',bin19); 
%SVM2 entrenda con la potencia en banda alfa del paciente 3 con menos
%datos (vectores)en las bandas 100 150 200 y 300
pot_senza1=horzcat(potencia_alfa',bin19);
pot_senza2=horzcat(potencia_beta',bin19);
pot_senza3=horzcat(potencia_gamma',bin19);

% pot_senza1(200,:)=0;
% pot_senza1(150,:)=0;
% pot_senza1(100,:)=0;
% pot_senza1(300,:)=0;
% pot_senza2(200,:)=0;
% pot_senza2(150,:)=0;
% pot_senza2(100,:)=0;
% pot_senza2(300,:)=0;
% pot_senza3(200,:)=0;
% pot_senza3(150,:)=0;
% pot_senza3(100,:)=0;
% pot_senza3(300,:)=0;

   case 22
   
 %SVM1 entrenda con curtosis del paciente 4
kurto1=horzcat(curtosis_alfa',bin22);
kurto2=horzcat(curtosis_beta',bin22);
kurto3=horzcat(curtosis_gamma',bin22);
%SVM2 entrenda con el coeficiente de asimetria del paciente 4
asimetric1=horzcat(fisher_alfa',bin22); 
asimetric2=horzcat(fisher_beta',bin22); 
asimetric3=horzcat(fisher_gamma',bin22); 
%SVM2 entrenda con la potencia en banda alfa del paciente 3 con menos
%datos (vectores)en las bandas 100 150 200 y 300
pot_senza1=horzcat(potencia_alfa',bin22);
pot_senza2=horzcat(potencia_beta',bin22);
pot_senza3=horzcat(potencia_gamma',bin22);

% pot_senza1(200,:)=0;
% pot_senza1(150,:)=0;
% pot_senza1(100,:)=0;
% pot_senza1(300,:)=0;
% pot_senza2(200,:)=0;
% pot_senza2(150,:)=0;
% pot_senza2(100,:)=0;
% pot_senza2(300,:)=0;
% pot_senza3(200,:)=0;
% pot_senza3(150,:)=0;
% pot_senza3(100,:)=0;
% pot_senza3(300,:)=0;
    otherwise 
        disp('error')
end

 
%PRUEBAS
disp('Curtosis')
%CON SVM1 - curtosis
[tcc1,vcc1]=kur(kurto1);
figure 
subplot(3,1,1),plot(tcc1.predictFcn(kurto1(:,1:23)))
title('SVM= Curtosis Datos= Curtosis banda alfa')
hold on
%probabilidad de crisis
vector=tcc1.predictFcn(kurto1(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM curtosis y entrenandolo con curtosis alfa', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM curtosis y entrenandolo con curtosis alfa', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM curtosis y entrenandolo con curtosis alfa') 
end

[tcc2,vcc2]=kur(kurto2);
subplot(3,1,2),plot(tcc2.predictFcn(kurto2(:,1:23)))
title('SVM= Curtosis Datos= Curtosis banda beta')
hold on
%probabilidad de crisis
vector=tcc2.predictFcn(kurto2(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM curtosis y entrenandolo con curtosis beta', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM curtosis y entrenandolo con curtosis beta', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM curtosis y entrenandolo con curtosis beta') 
end

[tcc3,vcc3]=kur(kurto3);
subplot(3,1,3),plot(tcc3.predictFcn(kurto3(:,1:23)))
title('SVM= Curtosis Datos= Curtosis banda gamma')
hold on
%probabilidad de crisis
vector=tcc3.predictFcn(kurto3(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM curtosis y entrenandolo con curtosis gamma', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM curtosis y entrenandolo con curtosis gamma', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM curtosis y entrenandolo con curtosis gamma') 
end
% 
% [tca1,vca1]=kur(asimetric1);
% subplot(3,3,4),plot(tca1.predictFcn(asimetric1(:,1:23)))
% title('SVM= Curtosis Datos= Coef. de asimetria alfa')
% hold on
% 
% [tca2,vca2]=kur(asimetric2);
% subplot(3,3,5),plot(tca2.predictFcn(asimetric2(:,1:23)))
% title('SVM= Curtosis Datos= Coef. de asimetria beta')
% hold on
% 
% [tca3,vca3]=kur(asimetric3);
% subplot(3,3,6),plot(tca3.predictFcn(asimetric3(:,1:23)))
% title('SVM= Curtosis Datos= Coef. de asimetria gamma')
% hold on
% 
% [tcp1,vcp1]=kur(pot_senza1);
% subplot(3,3,7),plot(tcp1.predictFcn(pot_senza1(:,1:23)))
% title('SVM= Curtosis Datos= Potencia alfa')
% hold on
% 
% [tcp2,vcp2]=kur(pot_senza2);
% subplot(3,3,8),plot(tcp2.predictFcn(pot_senza2(:,1:23)))
% title('SVM= Curtosis Datos= Potencia beta')
% hold on
% 
% [tcp3,vcp3]=kur(pot_senza3);
% subplot(3,3,9),plot(tcp3.predictFcn(pot_senza3(:,1:23)))
% title('SVM= Curtosis Datos= Potencia gamma')
hold off
 
 %CON SVM2 - Coef de asimetria
 disp('Coeficiente de asimetria')
 figure 
% [tac1,vac1]=asimetria(kurto1);
% subplot(3,3,1),plot(tac1.predictFcn(kurto1(:,1:23)))
% title('SVM= Coef. de Asimetria Datos= Curtosis alfa')
% hold on
% 
% [tac2,vac2]=asimetria(kurto2);
% subplot(3,3,2),plot(tac2.predictFcn(kurto2(:,1:23)))
% title('SVM= Coef. de Asimetria Datos= Curtosis beta')
% hold on
% 
% [tac3,vac3]=asimetria(kurto3);
% subplot(3,3,3),plot(tac3.predictFcn(kurto3(:,1:23)))
% title('SVM= Coef. de Asimetria Datos= Curtosis gamma')
% hold on

[taa1,vaa1]=asimetria(asimetric1);
subplot(3,1,1),plot(taa1.predictFcn(asimetric1(:,1:23)))
title('SVM= Coef. de Asimetria Datos= Coef. de Asimetria alfa')
 hold on
 %probabilidad de crisis
vector=taa1.predictFcn(asimetric1(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM Coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda alfa', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM Coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda alfa', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda alfa') 
end

 [taa2,vaa2]=asimetria(asimetric2);
subplot(3,1,2),plot(taa2.predictFcn(asimetric2(:,1:23)))
title('SVM= Coef. de Asimetria Datos= Coef. de Asimetria beta')
 hold on
 %probabilidad de crisis
vector=taa2.predictFcn(asimetric2(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM Coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda beta', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM Coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda beta', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda beta') 
end

 [taa3,vaa3]=asimetria(asimetric3);
subplot(3,1,3),plot(taa3.predictFcn(asimetric3(:,1:23)))
title('SVM= Coef. de Asimetria Datos= Coef. de Asimetria gamma')
%probabilidad de crisis
vector=taa3.predictFcn(asimetric3(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM Coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda gamma', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM Coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda gamma', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM coeficiente de asimetria y entrenandolo con Coeficiente de asimetria en banda gamma') 
end

%  hold on
%  
%  [tap1,vap1]=asimetria(pot_senza1);
% subplot(3,3,7),plot(tap1.predictFcn(pot_senza1(:,1:23)))
% title('SVM= Coef. de Asimetria Datos= Potencia alfa')
% hold on
% 
%  [tap2,vap2]=asimetria(pot_senza2);
% subplot(3,3,8),plot(tap2.predictFcn(pot_senza2(:,1:23)))
% title('SVM= Coef. de Asimetria Datos= Potencia beta')
% hold on
% 
%  [tap3,vap3]=asimetria(pot_senza3);
% subplot(3,3,9),plot(tap3.predictFcn(pot_senza3(:,1:23)))
% title('SVM= Coef. de Asimetria Datos= Potencia gamma')
hold off
  
%CON SVM4 - potencia alfa limitada
disp('Potencia alfa')
figure 
 [tpap1,vpap1]=pot_asin(pot_senza1);
subplot(3,3,1),plot(tpap1.predictFcn(pot_senza1(:,1:23)))
title('SVM= Potencia alfa s Datos= Potencia alfa')
hold on
%probabilidad de crisis
vector=tpap1.predictFcn(pot_senza1(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia alfa', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia alfa', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia alfa') 
end

 [tpap2,vpap2]=pot_asin(pot_senza2);
subplot(3,3,2),plot(tpap2.predictFcn(pot_senza2(:,1:23)))
title('SVM= Potencia alfa s Datos= Potencia beta')
hold on
%probabilidad de crisis
vector=tpap2.predictFcn(pot_senza2(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia beta', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia beta', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia beta') 
end

 [tpap3,vpap3]=pot_asin(pot_senza3);
subplot(3,3,3),plot(tpap3.predictFcn(pot_senza3(:,1:23)))
title('SVM= Potencia alfa s Datos= Potencia gamma')
%probabilidad de crisis
vector=tpap3.predictFcn(pot_senza3(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia gamma', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia gamma', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda alfa con informacion limitada y entrenandolo con potencia gamma') 
end
hold off

%CON SVM4 - potencia beta limitada
disp('Potencia beta')
 [tpbp1,vpbp1]=pot_bsin(pot_senza1);
subplot(3,3,4),plot(tpbp1.predictFcn(pot_senza1(:,1:23)))
title('SVM= Potencia beta s Datos= Potencia alfa')
hold on
%probabilidad de crisis
vector=tpbp1.predictFcn(pot_senza1(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia alfa', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia alfa', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia alfa') 
end

 [tpbp2,vpbp2]=pot_bsin(pot_senza2);
subplot(3,3,5),plot(tpbp2.predictFcn(pot_senza2(:,1:23)))
title('SVM= Potencia beta s Datos= Potencia beta')
hold on
%probabilidad de crisis
vector=tpbp2.predictFcn(pot_senza2(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia beta', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia beta', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia beta') 
end
 [tpbp3,vpbp3]=pot_bsin(pot_senza3);
subplot(3,3,6),plot(tpbp3.predictFcn(pot_senza3(:,1:23)))
title('SVM= Potencia beta s Datos= Potencia gamma')
%probabilidad de crisis
vector=tpbp3.predictFcn(pot_senza3(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia gamma', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia gamma', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda beta con informacion limitada y entrenandolo con potencia gamma') 
end
hold off

%CON SVM5 - potencia gamma limitada
disp('Potencia gamma')
% [tpgc1,vpgc1]=pot_gsin(kurto1);
 
% subplot(3,3,1),plot(tpgc1.predictFcn(kurto1(:,1:23)))
% title('SVM= Potencia gamma s Datos= Curtosis alfa')
% 
% hold on
% 
% [tpgc2,vpgc2]=pot_gsin(kurto2);
% subplot(3,3,2),plot(tpgc2.predictFcn(kurto2(:,1:23)))
% title('SVM= Potencia gamma s Datos= Curtosis beta')
% 
% hold on
% [tpgc3,vpgc3]=pot_gsin(kurto3);
% subplot(3,3,3),plot(tpgc3.predictFcn(kurto3(:,1:23)))
% title('SVM= Potencia gamma s Datos= Curtosis gamma')
% 
% hold on
% 
% [tpga1,vpga1]=pot_gsin(asimetric1);
% subplot(3,3,4),plot(tpga1.predictFcn(asimetric1(:,1:23)))
% title('SVM= Potencia gamma s Datos= Coef. de Asimetria alfa') 
% 
%  hold on
%  
%  [tpga2,vpga2]=pot_gsin(asimetric2);
% subplot(3,3,5),plot(tpga2.predictFcn(asimetric2(:,1:23)))
% title('SVM= Potencia gamma s Datos= Coef. de Asimetria beta') 
% 
%  hold on
%  [tpga3,vpga3]=pot_gsin(asimetric3);
% subplot(3,3,6),plot(tpga3.predictFcn(asimetric3(:,1:23)))
% title('SVM= Potencia gamma s Datos= Coef. de Asimetria gamma') 
% 
%  hold on
 
 [tpgp1,vpgp1]=pot_gsin(pot_senza1);
subplot(3,3,7),plot(tpgp1.predictFcn(pot_senza1(:,1:23)))
title('SVM= Potencia gamma s Datos= Potencia alfa')
hold on
%probabilidad de crisis
vector=tpgp1.predictFcn(pot_senza1(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia alfa', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia alfa', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia alfa') 
end

 [tpgp2,vpgp2]=pot_gsin(pot_senza2);
subplot(3,3,8),plot(tpgp2.predictFcn(pot_senza2(:,1:23)))
title('SVM= Potencia gamma s Datos= Potencia beta')
hold on
%probabilidad de crisis
vector=tpgp2.predictFcn(pot_senza2(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia beta', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia beta', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia beta') 
end

 [tpgp3,vpgp3]=pot_gsin(pot_senza3);
subplot(3,3,9),plot(tpgp3.predictFcn(pot_senza3(:,1:23)))
title('SVM= Potencia gamma s Datos= Potencia gamma')

%probabilidad de crisis
vector=tpgp3.predictFcn(pot_senza3(:,1:23));
dim_vector=size(vector);
crisis=0;
no_crisis=0;
for i=1:dim_vector(1) %contador de crisis o no crisis para calcular la probabilidad
if  vector(i,1)==1 
    crisis=crisis+1;
else
no_crisis=no_crisis+1;
end
end

prob_crisis= (crisis/dim_vector(1))*100;
prob_nocrisis=(no_crisis/dim_vector(1))*100;
% disp('La probabilidad de que haya una crisis es %s', prob)
if crisis > no_crisis
fprintf('Hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia gamma', prob_crisis)
%Muestra la probabilidad de crisis si es mayor de 50%
disp('%')
elseif no_crisis > crisis

fprintf('No hay crisis con una probabilidad de %02f por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia gamma', prob_nocrisis) 
%Muestra la probababilidad de no crisis si es mayor de 50%
disp('%') 
else
disp('Misma probabilidad de crisis que no crisis por ciento usando como SVM potencia en banda gamma con informacion limitada y entrenandolo con potencia gamma') 
end

hold off


% m=[vpgp1,vpgp2,vpgp3,vpga1,vpga2,vpga3,vpgp1,vpgp2,vpgp3,vpbp1,vpbp2,vpbp3,vpba1,vpba2,vpba3,vpba1,vpba2,vpba3,vpap1,vpap2,vpap3,vpaa1,vpaa2,vpaa3,vpac1,vpac2,vpac3,vap1,vap2,vap3,vac1,vac2,vac3,vaa1,vaa2,vaa3,vcc1,vcc2,vcc3,vca1,vca2,vca3,vcp1,vcp2,vcp3];
% maximo=max(m)

