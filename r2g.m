webcamlist %shows the name of the webcam and pixel specification
cam = webcam('EasyCamera') %open the webcam and shows the complete specification but your camera name on bracket
preview(cam);
cam.resolution='1280x720';
img = snapshot(cam);
img1=rgb2gray(img);
figure
imshow(img1)
clear('cam');