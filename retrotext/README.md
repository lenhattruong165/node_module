<h1 align='center'>Retro Text</h1>
<div align="center">
  <p>
    <a href="https://www.npmjs.com/package/retrotext"><img src="https://img.shields.io/npm/v/retrotext.svg?maxAge=3600" alt="NPM version" /></a>
    <a href="https://www.npmjs.com/package/retrotext"><img src="https://img.shields.io/npm/dt/retrotext.svg?maxAge=3600" alt="NPM downloads" /></a>
    <a href="https://travis-ci.org/lolPants/retrotext"><img src="https://travis-ci.org/lolPants/retrotext.svg" alt="Build status" /></a>
    <a href="https://david-dm.org/lolpants/retrotext"><img src="https://img.shields.io/david/lolpants/retrotext.svg?maxAge=3600" alt="Dependencies" /></a>
  </p>
</div>

<h5 align='center'>API Bindings for the Retro Text Generator on PhotoFunia. Licensed under ISC License.</h5>

## Installation
Using NPM: `npm install retrotext`  
Using Yarn: `yarn add retrotext`

## Usage
First, create a new instance of the RetroText class:
```js
const RetroText = require('retrotext')
const text = new RetroText()
```

Next, add details as appropriate:
```js
const text = new RetroText()
  .setLine1('Top')
  .setLine2('Middle')
  .setLine(3, 'Bottom')
  .setBackgroundStyle('palmCircle')
  .setTextStyle('chrome')
```

Finally, fetch either a URL to the final image, or the image downloaded as a `Buffer` object:  
*Note: Both methods return Promises*
```js
let URL = await text.fetchURL()
let buffer = await text.fetchBuffer()
```

## Credits
- Capsule Digital (https://photofunia.com/) - Original Online Generator
- Gus Caplan (https://github.com/devsnek) - Snekfetch HTTP Library
- Cheerio Team (https://github.com/cheeriojs) - Cheerio Library
