clc; clear;
close all;

cPre = chamber();
cPost = chamber();

maxi = max(max(max(cPre)), max(max(cPost)));
mini = min(min(min(cPre)), min(min(cPost)));

% figure
% subplot(1, 3, 1, 'Position', [.0  .3  .4  .4])
% imshow(cPre(1 : 85, :)', [mini, maxi]);
% axis equal
% subplot(1, 3, 2, 'Position', [.4  .3  .2  .4])
% imshow(cPre(100 : 130, :)', [mini, maxi]);
% axis equal
% subplot(1, 3, 3, 'Position', [.6  .3  .4  .4])
% imshow(cPre(145 : 225, :)', [mini, maxi]);
% axis equal
% colormap jet

figure
imshow(cPre', [mini, maxi])
axis equal
colormap jet

% figure
% subplot(1, 3, 1, 'Position', [.0  .3  .4  .4])
% imshow(cPost(1 : 85, :)', [mini, maxi]);
% axis equal
% subplot(1, 3, 2, 'Position', [.4  .3  .2  .4])
% imshow(cPost(100 : 130, :)', [mini, maxi]);
% axis equal
% subplot(1, 3, 3, 'Position', [.6  .3  .4  .4])
% imshow(cPost(145 : 225, :)', [mini, maxi]);
% axis equal
% colormap jet

figure
imshow(cPost', [mini, maxi])
axis equal
% % colormap jet