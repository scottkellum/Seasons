# Seasons
### A style framework for your Treesaver publication.

Seasons is a boilerplate for [Treesaver](http://treesaverjs.com/), a JavaScript layout engine. While Treesaver is an awesome bit of code it takes quite a bit of tinkering to get something up and running. This project aims to do the heavy lifting for you so you can get on with designing and building your project, not just tinkering until it works.

## Whats included?
Three different frameworks: CSS, Sass, and Compass. Pick your preference and get started with the bundled HTML project.

## Where do I start?

### Compass workflow

* Install Compass, then install the seasons gem `sudo gem install seasons`
* Sart a new project using the seasons framework. `compass create my_project -r seasons --using seasons`
* Create layouts and the UI in the `resources.html` file.
* Organize articles in the `toc.json` file.
* configure your project in the `_config.scss` file.
* Style pages with the `_skin.scss` file.
* Style chrome with the `_chrome.scss` file.

### Sass workflow

[For more detail, visit to the wiki](https://github.com/scottkellum/Seasons/wiki/Styling-with-Sass-and-Compass)

* First, install Sass. You can learn about Sass at [sass-lang.com](http://sass-lang.com/).
* Open the seasons folder in your terminal and type `sass --watch sass:html/_/css`.
* Create layouts and the UI in the `_/resources.html` file.
* Organize articles in the `_/toc.json` file.
* configure your project in the `_config.sass` file.
* Style pages with the `_skin.scss` file.
* Style chrome with the `_chrome.scss` file.

### CSS workflow (Sass or Compass is reccomended)

[For more detail, visit to the wiki](https://github.com/scottkellum/Seasons/wiki/Styling-with-CSS)

* Copy the contents of the CSS folder to the html/_/css folder, overwriting the existing CSS file.
* Create layouts and the UI in the html/_/resources.html file.
* Create layouts and the UI in the `_/resources.html` file.
* Organize articles in the `_/toc.json` file.
* Style pages with the `skin.css` file.
* Style chrome with the `chrome.css` file.

## Licence
Proprietary for now.

Dual-licensed under MIT and GPLv2 ON LAUNCH with the following exceptions:

* _modular-scale.sass — [Copyright © 2011](https://github.com/scottkellum/modular-scale)
* _reset.sass — [BSD License](http://html5reset.org/#acknowledgements)

## Credits

* [Filipe Fortes](https://github.com/fortes) and [Bram Stein](https://github.com/bramstein) for their work on [Treesaver](https://github.com/Treesaver/treesaver)
* [Tim Murtaugh](https://github.com/murtaugh) for [HTML5-Reset](https://github.com/murtaugh/HTML5-Reset)
* [Adam Stacoviak](https://github.com/adamstac) and [Mason Wendell](https://github.com/canarymason) for their help with [modular-scale](https://github.com/scottkellum/modular-scale)
* Additional thanks to [Roger Black](http://rogerblack.com/), [Craig Weber](https://github.com/crgwbr), [Alicia Duffy](https://github.com/aliciaduffy), and [Jeffrey Zeldman](http://www.zeldman.com/)