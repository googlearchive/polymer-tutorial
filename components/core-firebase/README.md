core-firebase
=============

See the [component page](http://polymer.github.io/core-firebase) for more information.

firebase-import
===============

Import files are a new invention, so libraries like [`firebase`](http://firebase.com) do not yet provide them.

`firebase-import` is an intermediary that provides an import file for the `firebase` component. `firebase-import` depends on `firebase`.

Components that want to use `firebase` should depend on `core-firebase` and import `firebase-import` to be safe from library duplication. 
Such components need not use Polymer or `core-firebase`, but we put the import and the element in one package for convenience.
