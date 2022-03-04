%% Dataset contains 264 outcrop images (represented as Xinput) and the corresponding labeled ones (as Youtput).
load XinputYoutput.mat

%% Display 9 random outcrop images and the corresponding labeled ones
numImages = numel(Xinput);
idx = randperm(numImages,9);
figure;
for i = 1:numel(idx)
    subplot(3,3,i)    
    imshow(Xinput{idx(i)})
end
figure;
for i = 1:numel(idx)
    subplot(3,3,i)    
    imshow(Youtput{idx(i)})
end