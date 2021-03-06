# Craft CMS 3.x + Tailwind CSS

This is a [Craft CMS 3.x](https://github.com/craftcms/cms) boilerplate [MadeByShape](https://madebyshape.co.uk) use internally for projects. 

It's built with the intention of being used with [Tailwind CSS](https://github.com/madebyshape/tailwind-css) and [AlpineJS](https://github.com/alpinejs/alpine) framework.

## Install

1. `composer create-project madebyshape/craft-3`
2. Don't run, `./craft setup`, instead manually edit the `.env` file.
3. Once the `.env` is filled in, run `./craft install`

## Whats included

- [Craft CMS 3.x](https://github.com/craftcms/cms)
- Templates
   - [Blocks](https://github.com/madebyshape/craft-3#blocks)
   - [Components](https://github.com/madebyshape/craft-3#components)
   - Pages (With dynamic page types)
   - Email
   - Exceptions (404 etc)
   - Plugins
      - Freeform
- Config
   - Customised `.env` file
   - Customised `general.php`
   - Project Config (Using `config/project.yaml`)
   - Plugin configs:
      - Asset Rev
      - Blitz
      - Freeform
      - Imager X
      - Minify
      - SEOMatic
- Plugins
   - Asset Rev
   - Blitz
   - Default Dashboard
   - Freeform
   - Imager X
   - Link Field
   - Mailgun
   - Minify
   - Redactor
   - Retcon
   - Retour
   - SEOMatic
   - Super Table
- Extras
   - Scripts (To pull assets, db etc from different environments)
   - .gitignore
      - Gulp / Packages
      - SASS
      - Javascript
      - OS Files
      - Craft CMS
      - Caching
      - Asset Source Folders
      - Log files
      - Editor directories and files

## Terminology

### Components
Components are small bits of a template, e.g. a button, input field that then either make up a block or a full template. Use the `components` folder and name each component file by it's use case e.g. `inputField.twig`.

Make sure to describe each component at the top of each component file so other developers know how it is used. If the component accepts any attributes, make sure you include a description of these at the top of each component (Camel Case) file (See the `components/_example.twig`) file.

### Blocks
Blocks are large chunks of markup, or made up of smaller components. E.g. a block could be a form, with button and input field components included. Use the `blocks` folder and name each component file (Camel Case) by it's use case e.g. `largeForm.twig` (If a SASS file exists for a block, use the same file name).

Blocks ideally should be selectable via a Matrix Field so CP users can pick and choose these per template. In some cases this might not be possible though, e.g. if the page is dynamically generated.

## Generate .env (If project exists)

`./craft setup`

If using MAMP, ensure the server name is `127.0.0.1` and `Allow network access to MySQL` is enabled in MAMP - https://craftcms.stackexchange.com/questions/23056/craft-cli-rc1-connectivity-issues-with-mamp-pro/23058

## Developers

**MadeByShape** - https://madebyshape.co.uk  
**Jason Mayo** - https://github.com/bymayo / https://bymayo.co.uk
