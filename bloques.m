%
% Andres Garcia-Baquero Leon
%
% TFM: Procesamiento de se?al de un EEG para pacientes epilepticos
% 


clear 
close all
tic

opcion = input('Ingrese el numero del paciente que desea cargar: ');
switch opcion 

    case 1
    load('chb01_01_edfm.mat') %cargamos la informacion del eeg 
    case 3
    load('chb01_03_edfm.mat') %cargamos la informacion del eeg 
    case 4
    load('chb01_04_edfm.mat') %cargamos la informacion del eeg 
    case 15
    load('chb01_15_edfm.mat') %cargamos la informacion del eeg 
    case 19
    load('chb02_19_edfm.mat') %cargamos la informacion del eeg 
    case 22
    load('chb05_22_edfm.mat') %cargamos la informacion del eeg 

    otherwise 
        disp('dato introducido erroneo')
end


time=3600; %en seg (1h)
time_crisis_1=3600;%segundos
time_crisis_3=2996;%segundos
time_crisis_4=1467;%segundos
time_crisis_15=1732;%segundos
time_crisis_19=3369;%segundos
time_crisis_22=2348;%segundos

ventana=30;%tiempo en segundos ancho del bloque
samples=length(val)*ventana/time;% numero de muestras del bloque
N=length(val)/(samples);%numero de ventanas
w=10; %10 muestras de superposicion
T=1:samples; %primer intervalo
Fsamp=256;

%definiciones para calculos
signals=1:23;
signals=signals';

% media_alfa=zeros(23,N);
% media_beta=zeros(23,N);
% media_gamma=zeros(23,N);

% varianza_alfa=zeros(23,N);
% varianza_beta=zeros(23,N);
% varianza_gamma=zeros(23,N);

% des_alfa=zeros(23,N);
% des_beta=zeros(23,N);
% des_gamma=zeros(23,N);

fisher_alfa=zeros(23,N);
fisher_beta=zeros(23,N);
fisher_gamma=zeros(23,N);

curtosis_alfa=zeros(23,N);
curtosis_beta=zeros(23,N);
curtosis_gamma=zeros(23,N);
% 
% correlacion_alfa=zeros(23,23);
% correlacion_beta=zeros(23,23);
% correlacion_gamma=zeros(23,23);

potencia_alfa=zeros(23,1);
potencia_beta=zeros(23,1);
potencia_gamma=zeros(23,1);

%filtros
filtro_alfa = designfilt('bandpassiir', 'StopbandFrequency1', 7.9, 'PassbandFrequency1', 8, 'PassbandFrequency2', 12.9, 'StopbandFrequency2', 13, 'StopbandAttenuation1', 30, 'PassbandRipple', 1, 'StopbandAttenuation2', 30, 'SampleRate', 256, 'DesignMethod', 'cheby1');
filtro_beta = designfilt('bandpassiir', 'StopbandFrequency1', 12.9, 'PassbandFrequency1', 13, 'PassbandFrequency2', 29.9, 'StopbandFrequency2', 30, 'StopbandAttenuation1', 30, 'PassbandRipple', 1, 'StopbandAttenuation2', 30, 'SampleRate', 256, 'DesignMethod', 'cheby1');
filtro_gamma = designfilt('bandpassiir', 'StopbandFrequency1', 29.9, 'PassbandFrequency1', 30, 'PassbandFrequency2', 60, 'StopbandFrequency2', 60.1, 'StopbandAttenuation1', 30, 'PassbandRipple', 1, 'StopbandAttenuation2', 30, 'SampleRate', 256, 'DesignMethod', 'cheby1');

%  filtros;
% 
% filtro_alfa=sos{1};
% g1=g{1};
% filtro_beta=sos{2};
% g2=g{2};
% filtro_gamma=sos{3};
% g3=g{3};

toc
comp_alfa=filtfilt(filtro_alfa,val');%aplico el filtrado en freq
toc
comp_beta=filtfilt(filtro_beta,val');%aplico el filtrado en freq;
toc
comp_gamma=filtfilt(filtro_gamma,val');%aplico el filtrado en freq
toc
% toc
% comp_alfa=filtfilt(filtro_alfa,g1,val');%aplico el filtrado en freq
% toc
% comp_beta=filtfilt(filtro_beta,g2,val');%aplico el filtrado en freq;
% toc
% comp_gamma=filtfilt(filtro_gamma,g3,val');%aplico el filtrado en freq
% toc
comp_alfa=comp_alfa';
comp_beta=comp_beta';
comp_gamma=comp_gamma';
toc
% figure
% subplot(3,1,1),plot(comp_alfa)
% ylabel('banda alfa')
% xlabel('Frecuencia (Hz)')
% hold on
% subplot(3,1,2),plot(comp_beta)
% ylabel('banda beta')
% xlabel('Frecuencia (Hz)')
%  hold on
% subplot(3,1,3),plot(comp_gamma)
% ylabel(' banda gamma')
% xlabel('Frecuencia (Hz)')
% hold off
% toc




%se?al x_t primera iteracion

x_t_alfa(:,T)=comp_alfa(:,T);
x_t_beta(:,T)=comp_beta(:,T);
x_t_gamma(:,T)=comp_gamma(:,T);

%C?lculos


% for s=1:23
%media (esperanza)
% media_alfa(s,1)=mean(x_t_alfa(s,:));
% media_beta(s,1)=mean(x_t_beta(s,:));
% media_gamma(s,1)=mean(x_t_gamma(s,:));
%varianza
% varianza_alfa(s,1)=var(x_t_alfa(s,:));
% varianza_beta(s,1)=var(x_t_beta(s,:));
% varianza_gamma(s,1)=var(x_t_gamma(s,:));
% %desviacion tipica
% des_alfa(s,1)=std(x_t_alfa(s,:));
% des_beta(s,1)=std(x_t_beta(s,:));
% des_gamma(s,1)=std(x_t_gamma(s,:));
% end




%correlacion
% correlacion_alfa(signals,signals)=x_t_alfa(:,signals).*(x_t_alfa(:,signals))';
% correlacion_beta(signals,signals)=x_t_beta(:,signals).*(x_t_beta(:,signals))';
% correlacion_gamma(signals,signals)=x_t_gamma(:,signals).*(x_t_gamma(:,signals))';

%coef de asimetria
fish_alfa=skewness(x_t_alfa');
fisher_alfa(signals,1)=fish_alfa;
fish_beta=skewness(x_t_beta');
fisher_beta(signals,1)=fish_beta;
fish_gamma=skewness(x_t_gamma');
fisher_gamma(signals,1)=fish_gamma;


%curtosis
curt_alfa=kurtosis(x_t_alfa');
curtosis_alfa(signals,1)=curt_alfa;
curt_beta=kurtosis(x_t_beta');
curtosis_beta(signals,1)=curt_beta;
curt_gamma=kurtosis(x_t_gamma');
curtosis_gamma(signals,1)=curt_gamma;




%potencia de cada banda

[bw_alfa,flo_alfa,fhi_alfa,powr_alfa] = obw(x_t_alfa',Fsamp);
[bw_beta,flo_beta,fhi_beta,powr_beta] = obw(x_t_beta',Fsamp);
[bw_gamma,flo_gamma,fhi_gamma,powr_gamma] = obw(x_t_gamma',Fsamp);
potencia_alfa(signals,1)=powr_alfa;
potencia_beta(signals,1)=powr_beta;
potencia_gamma(signals,1)=powr_gamma;


toc


% iteraciones siguientes
n=2;
for j=samples-w:samples:length(val)-w-1 
z=j;
h=z:n*samples;
   
x_t_alfa(:,h)=comp_alfa(:,h);
x_t_beta(:,h)=comp_beta(:,h);
x_t_gamma(:,h)=comp_gamma(:,h);

%C?lculos
toc
% for sig=1:23
%media (esperanza)


% media_alfa(sig,n)=mean(x_t_alfa(sig,:));
% media_beta(sig,n)=mean(x_t_beta(sig,:));
% media_gamma(sig,n)=mean(x_t_gamma(sig,:));

%varianza
% varianza_alfa(sig,n)=var(x_t_alfa(sig,:));
% varianza_beta(sig,n)=var(x_t_beta(sig,:));
% varianza_gamma(sig,n)=var(x_t_gamma(sig,:));

%desviacion tipica
% des_alfa(sig,n)=std(x_t_alfa(sig,:));
% des_beta(sig,n)=std(x_t_beta(sig,:));
% des_gamma(sig,n)=std(x_t_gamma(sig,:));
% end



%coef de asimetria


fish_alfa=skewness(x_t_alfa');
fisher_alfa(signals,n)=fish_alfa;
fish_beta=skewness(x_t_beta');
fisher_beta(signals,n)=fish_beta;
fish_gamma=skewness(x_t_gamma');
fisher_gamma(signals,n)=fish_gamma;

%curtosis
curt_alfa=kurtosis(x_t_alfa');
curtosis_alfa(signals,n)=curt_alfa;
curt_beta=kurtosis(x_t_beta');
curtosis_beta(signals,n)=curt_beta;
curt_gamma=kurtosis(x_t_gamma');
curtosis_gamma(signals,n)=curt_gamma;

%potencia de cada banda

[bw_alfa,flo_alfa,fhi_alfa,powr_alfa] = obw(x_t_alfa',Fsamp);
[bw_beta,flo_beta,fhi_beta,powr_beta] = obw(x_t_beta',Fsamp);
[bw_gamma,flo_gamma,fhi_gamma,powr_gamma] = obw(x_t_gamma',Fsamp);
potencia_alfa(signals,n)=powr_alfa;
potencia_beta(signals,n)=powr_beta;
potencia_gamma(signals,n)=powr_gamma;



toc
n=n+1; 
end

% % representacion en dB
% figure
% subplot(3,1,1),plot(db(potencia_alfa))
% ylabel('Potencia en dB(dB)')
% xlabel('Frecuencia (Hz)')
% hold on
% subplot(3,1,2),plot(db(potencia_beta))
% ylabel('Potencia en dB(dB)')
% xlabel('Frecuencia (Hz)')
%  hold on
% subplot(3,1,3),plot(db(potencia_gamma))
% ylabel('Potencia en dB(dB)')
% xlabel('Frecuencia (Hz)')
% hold off



switch opcion 

    case 1
  disp('este paciente no hay tenido ningun ataque epileptico')
    
bin1=zeros(N,1);

%concatenacion por bandas


banda_alfa=horzcat(potencia_alfa',fisher_alfa',curtosis_alfa',bin1);
banda_beta=horzcat(potencia_beta',fisher_beta',curtosis_beta',bin1);
banda_gamma=horzcat(potencia_gamma',fisher_gamma',curtosis_gamma',bin1);
banda_tot=horzcat(potencia_alfa',potencia_beta',potencia_gamma',fisher_alfa',fisher_beta',fisher_gamma',curtosis_alfa',curtosis_beta',curtosis_gamma',bin1);

    case 3
   
   %vector binario de crisis epileptica para el caso 3
   
 seg_pre=2000;%segundos antes del ataque que se estudiar?n
samples_crisis_3=length(val)*ventana/time_crisis_3;
N_crisis_3=ceil(length(val)/(samples_crisis_3));
bin3=zeros(N,1);

time_ini_N=time_crisis_3-seg_pre;
samples_ini_crisis_3=length(val)*ventana/time_ini_N;
N_ini_crisis_3=ceil(length(val)/(samples_ini_crisis_3));

bin3(N_ini_crisis_3:N_crisis_3)=1;


%concatenacion por bandas


banda_alfa=horzcat(potencia_alfa',fisher_alfa',curtosis_alfa',bin3);
banda_beta=horzcat(potencia_beta',fisher_beta',curtosis_beta',bin3);
banda_gamma=horzcat(potencia_gamma',fisher_gamma',curtosis_gamma',bin3);
banda_tot=horzcat(potencia_alfa',potencia_beta',potencia_gamma',fisher_alfa',fisher_beta',fisher_gamma',curtosis_alfa',curtosis_beta',curtosis_gamma',bin3);

    
    case 4
  %vector binario de crisis epileptica para el caso 4
  
  seg_pre=1000;%segundos antes del ataque que se estudiar?n

samples_crisis_4=length(val)*ventana/time_crisis_4;
N_crisis_4=ceil(length(val)/(samples_crisis_4));
bin4=zeros(N,1);
time_ini_N=time_crisis_4-seg_pre;
samples_ini_crisis_4=length(val)*ventana/time_ini_N;
N_ini_crisis_4=ceil(length(val)/(samples_ini_crisis_4));

bin4(N_ini_crisis_4:N_crisis_4)=1;
   
%concatenacion por bandas


banda_alfa=horzcat(potencia_alfa',fisher_alfa',curtosis_alfa',bin4);
banda_beta=horzcat(potencia_beta',fisher_beta',curtosis_beta',bin4);
banda_gamma=horzcat(potencia_gamma',fisher_gamma',curtosis_gamma',bin4);
banda_tot=horzcat(potencia_alfa',potencia_beta',potencia_gamma',fisher_alfa',fisher_beta',fisher_gamma',curtosis_alfa',curtosis_beta',curtosis_gamma',bin4);

    case 15
        
    %vector binario de crisis epileptica para el caso 15
    
    seg_pre=1500;%segundos antes del ataque que se estudiar?n

samples_crisis_15=length(val)*ventana/time_crisis_15;
N_crisis_15=ceil(length(val)/(samples_crisis_15));
bin15=zeros(N,1);

time_ini_N=time_crisis_15-seg_pre;
samples_ini_crisis_15=length(val)*ventana/time_ini_N;
N_ini_crisis_15=ceil(length(val)/(samples_ini_crisis_15));

bin15(N_ini_crisis_15:N_crisis_15)=1;
        

%concatenacion por bandas


banda_alfa=horzcat(potencia_alfa',fisher_alfa',curtosis_alfa',bin15);
banda_beta=horzcat(potencia_beta',fisher_beta',curtosis_beta',bin15);
banda_gamma=horzcat(potencia_gamma',fisher_gamma',curtosis_gamma',bin15);
banda_tot=horzcat(potencia_alfa',potencia_beta',potencia_gamma',fisher_alfa',fisher_beta',fisher_gamma',curtosis_alfa',curtosis_beta',curtosis_gamma',bin15);
   
    case 19
    %vector binario de crisis epileptica para el caso 19
    
    seg_pre=2000;%segundos antes del ataque que se estudiar?n

samples_crisis_19=length(val)*ventana/time_crisis_19;
N_crisis_19=ceil(length(val)/(samples_crisis_19));
bin19=zeros(N,1);

time_ini_N=time_crisis_19-seg_pre;
samples_ini_crisis_19=length(val)*ventana/time_ini_N;
N_ini_crisis_19=ceil(length(val)/(samples_ini_crisis_19));

bin19(N_ini_crisis_19:N_crisis_19)=1;
        

%concatenacion por bandas


banda_alfa=horzcat(potencia_alfa',fisher_alfa',curtosis_alfa',bin19);
banda_beta=horzcat(potencia_beta',fisher_beta',curtosis_beta',bin19);
banda_gamma=horzcat(potencia_gamma',fisher_gamma',curtosis_gamma',bin19);
banda_tot=horzcat(potencia_alfa',potencia_beta',potencia_gamma',fisher_alfa',fisher_beta',fisher_gamma',curtosis_alfa',curtosis_beta',curtosis_gamma',bin19);
       
    case 22
    %vector binario de crisis epileptica para el caso 32
    
    seg_pre=1700;%segundos antes del ataque que se estudiar?n

samples_crisis_22=length(val)*ventana/time_crisis_22;
N_crisis_22=ceil(length(val)/(samples_crisis_22));
bin22=zeros(N,1);

time_ini_N=time_crisis_22-seg_pre;
samples_ini_crisis_22=length(val)*ventana/time_ini_N;
N_ini_crisis_22=ceil(length(val)/(samples_ini_crisis_22));

bin22(N_ini_crisis_22:N_crisis_22)=1;
        

%concatenacion por bandas


banda_alfa=horzcat(potencia_alfa',fisher_alfa',curtosis_alfa',bin22);
banda_beta=horzcat(potencia_beta',fisher_beta',curtosis_beta',bin22);
banda_gamma=horzcat(potencia_gamma',fisher_gamma',curtosis_gamma',bin22);
banda_tot=horzcat(potencia_alfa',potencia_beta',potencia_gamma',fisher_alfa',fisher_beta',fisher_gamma',curtosis_alfa',curtosis_beta',curtosis_gamma',bin22);
       
    
    otherwise 
        disp('error')
end

pruebas;