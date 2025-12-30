function theta_c = predict_drift(Nstories, SDS, SD1, S_CT)

load('trained_ANN.mat');

input = [Nstories; SDS; SD1; S_CT];
theta_c = net(input);

end

