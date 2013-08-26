#9MediaSoft Website

A website for Nine Media Soft Company, created by using ruby, sinatra, compass, and zeengrid, deployed on heroku.

##Structure 

```
.
├── config.rb
├── Guardfile
├── index.html
├── main.rb
├── public
│   ├── css
│   │   └── style.css
│   ├── font
│   │   ├── general_foundicons.eot
│   │   ├── general_foundicons.svg
│   │   ├── general_foundicons.ttf
│   │   └── general_foundicons.woff
│   ├── img
│   │   ├── bg.png
│   │   ├── footer-icon
│   │   │   ├── compass.png
│   │   │   ├── ruby.png
│   │   │   ├── zeengrid.png
│   │   │   └── zeen.png
│   │   ├── logo.png
│   │   ├── server-2.png
│   │   ├── server.png
│   │   └── support
│   │       ├── bmc.png
│   │       ├── gradio.png
│   │       └── maasia.png
│   └── js
│       ├── main.js
│       ├── plugins.js
│       └── vendor
│           ├── jquery-1.9.1.min.js
│           └── modernizr-2.6.2.min.js
├── readme.md
├── src
│   ├── coffee
│   │   └── main.coffee
│   └── sass
│       ├── partials
│       │   ├── _general.scss
│       │   ├── _general_zeenicons_ie7.scss
│       │   ├── _general_zeenicons.scss
│       │   ├── _mixins.scss
│       │   ├── _normalize.scss
│       │   ├── _responsive.scss
│       │   ├── _settings.scss
│       │   ├── _variable.scss
│       │   ├── _zeen-resp.scss
│       │   └── _zeen.scss
│       └── style.scss
└── views
    ├── contact.erb
    ├── home.erb
    ├── ittrain.erb
    ├── layout.erb
    ├── nav.erb
    ├── not_found.erb
    └── webdev.erb

13 directories, 44 files
```

###How To use it?
####Using rack
Just simply type on terminal 
```
rackup config.ru
```
or you could use
```
ruby main.rb
```