# learning purpose
capturing a photo using matlab and converting into gray and histgram, histeq
webcamlist %shows the name of the webcam and pixel specification
cam = webcam('EasyCamera') %open the webcam and shows the complete specification but your camera name on bracket
preview(cam);
cam.resolution='1280x720';
img = snapshot(cam); %take the selfie
imhist(img)%Histogram of image data
img0=histeq(img)%making a histogram equal values
img1=rgb2gray(img)%converting to grey
figure %creating a space to preview image
img1=rgb2gray(img)
imshow(img) %shows the image
%clear('cam'); %close the webcamera
figure
imshow(img0)
figure
preview(cam)
imshow(img1)
