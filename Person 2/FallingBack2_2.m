Acc = sqrt(axg.*axg+ayg.*ayg+azg.*azg);
Gyro = sqrt(wxdegs.*wxdegs+wydegs.*wydegs+wzdegs.*wzdegs);

% Make the first time to be zero
Time1 = Times(1);
for i = 1:1:length(Times)
    Times(i) = Times(i) - Time1;
end

subplot(4,1,1);
plot(Times,Acc); xlabel('Time (s)'); ylabel('Acc (g)');
title('Figure 1: Acc Against Time While Falling Back'); hold on;

subplot(4,1,2);
plot(Times,Gyro); xlabel('Times (s)'); ylabel('Angular Velocity (deg/s)');
title('Figure 2: Angular Velocity Against Time While Falling Back'); hold on;

subplot(4,1,3);
plot(Times,hx,Times,hy,Times,hz); xlabel('Time (s)'); ylabel('Magnetism (deg)');
title('Figure 3: Magnetism Against Time While Falling Back'); hold on;

subplot(4,1,4);
plot(Times,PressurePa); xlabel('Time (s)'); ylabel('Pressure (Pa)');
title('Figure 4: Pressure Against Time While Falling Back'); hold on;