var App = require('app');

App.Router.map(function() {
  this.resource('new', { path: "/" })
});

App.NewRoute = Em.Route.extend();
