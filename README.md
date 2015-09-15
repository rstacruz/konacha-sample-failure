# sample konacha failure

try it:

```
$ bundle
..
Bundle complete! 7 Gemifle dependencies, 45 gems now installed.
```

Run it in console:

```
$ bundle exec rake konacha:run
F

  Failed:  application_spec.js
    Error: Failed to load application_spec.js.
Perhaps it failed to compile? Check the rake output for errors.
```

but opening it in the browser should work:

```
$ bundle exec rails s
$ open http://localhost:3000/konacha
```
