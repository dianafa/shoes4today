# This line is related to our Angular app, not to our
# HomeCtrl specifically. This is basically how we tell
# Angular about the existence of our application.
@shoes4today = angular.module('shoes4today', [])

# This routing directive tells Angular about the default
# route for our application. The term "otherwise" here
# might seem somewhat awkward, but it will make more
# sense as we add more routes to our application.
@shoes4today.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    otherwise({
      templateUrl: '../templates/home.html',
      controller: 'IndexCtrl'
    }) 
])


#= require_self
#= require_tree ./services/global
#= require_tree ./services/main
#= require_tree ./filters/global
#= require_tree ./filters/main
#= require_tree ./controllers/global
#= require_tree ./controllers/main
#= require_tree ./directives/global
#= require_tree ./directives/main
