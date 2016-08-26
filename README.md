# Hi!

If you're looking at this file, you're probably interested in how I built this webpage.

It's a pretty basic layout:

    index.html
    Gruntfile.js
    package.json
    css/
    less/

The CSS styles for `index.html` are in `css/`, but that's not where the actual *source* is. The CSS in `css/` is compiled from the LESS files in `less/` using [Grunt](http://gruntjs.com/).

Grunt loads its configuration and tasks from `Gruntfile.js`, using NodeJS packages in `package.json`. To get set up:

1. install [Node.js](https://nodejs.org/en/)
2. run `npm install`
3. run `grunt watch`
4. make some changes to files in `less/`
5. watch Grunt update the files in `css/`
6. refresh `index.html` in your browser
7. success.

Grunt will provide you with some helpful messages in your browser.

## Credits

`Gruntfile.js` and `package.json` are adopted from [Largo](https://github.com/INN/Largo/), a project I work on for my employer, the Institute for Nonprofit News.

This talk brought to you by the [Collegiate Web Developers Group](www.cwdg.club) at the Ohio State University.

## License

`img/` are included here to prevent hotlinking against other people's assets. Don't use them.

`Gruntfile.js` and `package.json` are [GPL 2](https://www.gnu.org/licenses/gpl-2.0.html).

`img/whitediamond.png` is [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/), [copyright Atle Mo and Subtle Patterns](http://subtlepatterns.com/white-diamond/).

Everything else here is [CC-BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)
