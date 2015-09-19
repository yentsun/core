routes = ($routeProvider) ->
  $routeProvider
  .when '/login', {
    templateUrl: 'partials/login.jade'
  }
  .when '/register', {
    templateUrl: 'partials/register.jade'
  }
  .otherwise {
    redirectTo: '/'
  }

client.config ['$routeProvider', routes]
