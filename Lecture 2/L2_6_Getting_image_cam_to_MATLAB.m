%% Robotic Vision
%% Lecture 2 - Getting an image into MATLAB from a local camera – MATLAB transcript
%% 
clear all; close all; clc;
%%
% Create an object representing the first camera connected to your
% computer, making the camera live.
cam = VideoCamera(0);
%% 
% Grab and display a image from the camera.
cam.grab();
%% 
% The grab method can also be used to store an image into a variable.
im = cam.grab();
%% 
% In order to turn the camera off, use the clear function.
clear cam
