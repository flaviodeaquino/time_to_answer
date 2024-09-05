# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "jquery" # @3.7.1

pin "popper", to: 'popper.js', preload: true
pin "bootstrap", to: 'bootstrap.min.js', preload: true
pin "@fortawesome/fontawesome-free", to: 'https://ga.jspm.io/npm:@fortawesome/fontawesome-free@6.6.0/js/all.js' # @6.6.0
pin "jqueryeasing"
pin "nprogress" # @0.2.0
pin "malihu-custom-scrollbar-plugin" # @3.1.5
pin "jquery-mousewheel" # @3.1.13
pin "fastclick" # @1.0.6
