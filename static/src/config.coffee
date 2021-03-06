exports.config = 

  files: 
    
    javascripts: 
      defaultExtension: 'js'
      joinTo: 
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^bower_components|vendor/

    stylesheets:
      joinTo:
        'stylesheets/app.css': /^app/
        'stylesheets/vendor.css': /^bower_components|vendor/

    templates:
      precompile: true
      root: 'templates'
      defaultExtension: 'hbs'
      joinTo: 'javascripts/app.js' : /^app/
      paths:
        jquery: 'bower_components/jquery/jquery.js'
        handlebars: 'bower_components/handlebars/handlebars.js'
        ember: 'bower_components/ember/ember.js'

  paths:
    public: __dirname + '/../dist'

  server:
    port: 3333
    base: '/'
    run: no
