# About

Tailpages (Tailwind + Github Pages) is a Jekyll website template based on TailwindCSS, which can be hosted by Github for free. You can visit the demo site [here](https://harrywang.me/tailpages/).

This is an updated version from Harry Wang's [github project](https://github.com/harrywang/tailpages) with more features.

New features are:

- Dockerization and scripting for livereload development
- SEO improved using [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap)


Key features are:

- Minimalist design inspired by the [indigo template](https://github.com/sergiokopplin/indigo)
- Elegant typography via [TailwindCSS Typography plugin](https://tailwindcss.com/docs/typography-plugin) and [Inter font](https://rsms.me/inter/)
- Markdown support for content authoring (static pages and blogs)
- Code highlighting and styling via [highlight.js](https://highlightjs.org/) (see [code example](https://harrywang.me/2022/01/18/tailpages-tutorial-technical.html))
- Latex support via [MathJax](https://www.mathjax.org/) (see an [example](http://harrywang.me/2022/02/09/latex-cheatsheet.html))
- Table of Contents support via [jekyll-toc](https://github.com/allejo/jekyll-toc) (see an [example](http://harrywang.me/2022/02/08/python-cheatsheet.html))

### No-code usage
This tutorial shows how you can use Tailpages template to quickly setup your website and blogs without coding, which you can access at [medium](https://harrywang.medium.com/introducing-tailpages-tailwind-github-pages-89903c52d3ec) or [blog](http://harrywang.me/2022/01/19/tailpages-tutorial-nocode.html).


<br>


### Technical usage
This tutorial is explained on [medium]() or [blog]()

<br>

#### Requirements

* [npm](https://docs.npmjs.com/cli/v7/configuring-npm/install)
* [Docker](https://docs.docker.com/get-docker/) and [docker-compose](https://docs.docker.com/compose/install/)

<br>

Install node dependencies
```bash
npm install
```

Grant execution permission
```bash
chmod +x ./scripts/start.sh
```

Start development
```bash
./scripts/start.sh
```

Go to [http://localhost:4000](http://localhost:4000) for development with livereload.
