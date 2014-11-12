_ipython-on-heroku_
===================

[IPython](http://ipython.org/) on Heroku.


Usage
-----

Ready to deploy to Heroku in two clicks.

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/mietek/ipython-on-heroku/)

Alternatively, with Heroku Toolbelt installed:

```
$ git clone https://github.com/mietek/ipython-on-heroku
$ cd ipython-on-heroku
$ heroku create -s cedar-14
$ git push heroku master
$ heroku ps:scale web=1
$ heroku open
```


About
-----

Made by [Miëtek Bak](http://mietek.io/). Published under the [MIT X11 license](http://mietek.io/license/).
