# README

A simple application to try out the new slimline 'rails new my_app --api' generator.

Then I want to install and play with the 'react-rails' gem and build a simple rails backend API and a little React frontend to see how this all works.  
 
Update: so the first thing I have learned is the --api app fpr Rails is PURELY to build an API - nothing else! As soon as you add the 'react-rails' gem everything explodes because it wants an asset pipeline.... which of course does not exist in the --api version of a Rails app. 
So... what to do? Well as I am feeling bloody minded I have re-added the gems for the asset pipeline to work enough to stop the explosions ('sass-rails', '~> 5.0'/'uglifier', '>= 2.7.2'/'jquery-rails') and lets see what happens from here!