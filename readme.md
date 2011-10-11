# Seasons, a boilerplate for Treesaver

Since [Treesaver](https://github.com/Treesaver/treesaver) has been launched one of the most frequently asked questions has been “do you have a boilerplate or basic template?” The answer is yes, we have always had a bare-bones walkthrough but in-house we have been using something much more evolved. With a good boilerplate to kickstart projects, this  complex framework can be fully realized.

[Seasons](https://github.com/scottkellum/Seasons), the boilerplate we have built up and used in house for over a year  is now available as a starting point. We hope this will open the doors  to get started creating dynamic HTML publications with ease, and to enable integration of Treesaver publications in content management systems.

[Treesaver](http://treesaver.net) will still be producing high quality templates, both custom and off-the-shelf. With this documentation our clients can better understand and use the platform.

We are happy to launch Seasons, and eager to see what you do with it.

# Seasons 0.9.3.beta5
### A style framework for your Treesaver publication.

### This is BETA software containing a beta version of Treesaver.js. Formatting is subject to change.

Seasons is a boilerplate for [Treesaver](http://treesaverjs.com/), a JavaScript layout engine. While Treesaver is an awesome bit of code it takes quite a bit of tinkering to get something up and running. This project aims to do the heavy lifting for you so you can get on with designing and building your project, not just tinkering until it works.

## Whats included?
Three different frameworks: CSS, Sass, and Compass. Pick your preference and get started with the bundled HTML project.

## Where do I start?

### Compass workflow

[Walkthrough](https://github.com/scottkellum/Seasons/wiki/Compass-walkthrough)
[For more detail, visit to the wiki](https://github.com/scottkellum/Seasons/wiki/Styling-with-Sass-and-Compass)

* Install Compass, then install the seasons gem `sudo gem install seasons`
* Sart a new project using the seasons framework. `compass create my_project -r seasons --using seasons`
* Create layouts and the UI in the `resources.html` file.
* Organize articles in the `toc.json` file.
* configure your project in the `_config.scss` file.
* Style pages with the `_pages.scss` file.
* Style chrome with the `_chrome.scss` file.

### Sass workflow

[Walkthrough](https://github.com/scottkellum/Seasons/wiki/Sass-walkthrough)
[For more detail, visit to the wiki](https://github.com/scottkellum/Seasons/wiki/Styling-with-Sass-and-Compass)

* First, install Sass. You can learn about Sass at [sass-lang.com](http://sass-lang.com/).
* Open the seasons folder in your terminal and type `sass --watch sass:html/_/css`.
* Create layouts and the UI in the `_/resources.html` file.
* Organize articles in the `_/toc.json` file.
* configure your project in the `_config.sass` file.
* Style pages with the `_pages.scss` file.
* Style chrome with the `_chrome.scss` file.

### CSS workflow (Sass or Compass is reccomended)

[Walkthrough](https://github.com/scottkellum/Seasons/wiki/CSS-and-HTML-walkthrough)
[For more detail, visit to the wiki](https://github.com/scottkellum/Seasons/wiki/Styling-with-CSS)

* Copy the contents of the CSS folder to the html/_/css folder, overwriting the existing CSS file.
* Create layouts and the UI in the html/_/resources.html file.
* Create layouts and the UI in the `_/resources.html` file.
* Organize articles in the `_/toc.json` file.
* Style pages with the `pages.css` file.
* Style chrome with the `chrome.css` file.

## Licence
Dual-licensed under MIT and GPLv2 with the following exceptions:

* _modular-scale.sass — [Copyright © 2011](https://github.com/scottkellum/modular-scale)
* _reset.sass — [BSD License](http://html5reset.org/#acknowledgements)

## Credits

* Seasons is created by [Scott Kellum](https://github.com/scottkellum), [@scottkellum](https://twitter.com/#!/scottkellum) on twitter
* Thanks to [Filipe Fortes](https://github.com/fortes) and [Bram Stein](https://github.com/bramstein) for their work on [Treesaver](https://github.com/Treesaver/treesaver)
* Thanks to [Tim Murtaugh](https://github.com/murtaugh) for [HTML5-Reset](https://github.com/murtaugh/HTML5-Reset)
* Thanks to [Adam Stacoviak](https://github.com/adamstac) and [Mason Wendell](https://github.com/canarymason) for their help with [modular-scale](https://github.com/scottkellum/modular-scale)
* Additional thanks to [Roger Black](http://rogerblack.com/), [Craig Weber](https://github.com/crgwbr), [Alicia Duffy](https://github.com/aliciaduffy), and [Jeffrey Zeldman](http://www.zeldman.com/)