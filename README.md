# README

A simple application to try out the new slimline 'rails new my_app --api' generator.

Then I want to install and play with the 'react-rails' gem and build a simple rails backend API and a little React frontend to see how this all works.  
 
Update: so the first thing I have learned is the --api app fpr Rails is PURELY to build an API - nothing else! As soon as you add the 'react-rails' gem everything explodes because it wants an asset pipeline.... which of course does not exist in the --api version of a Rails app. 
So... what to do? Well as I am feeling bloody minded I have re-added the gems for the asset pipeline to work enough to stop the explosions ('sass-rails', '~> 5.0'/'uglifier', '>= 2.7.2'/'jquery-rails') and lets see what happens from here!

OK this experiment ends here. Why? The 'react-rails' gem is basically too reliant on the assets pipeline. I have played with the codebase to try and use it with a rails --api application. This felt more and more like a dirty hack. 

So what have we learned? Only use rails --api for just that!! An API only to be accessed by another application/ separate fronted (perhaps NPM/Webpack/React?). 
Always use a full new rails application if you want to use 'react-rails'. 

Having learned my lesson I have started again in the imaginatively named 'React Dogs' repo... 
