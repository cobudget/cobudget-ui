null

### @ngInject ###
global.cobudgetApp.factory 'CurrentUser', (Records, ipCookie) ->
  ->
    Records.users.find(global.cobudgetApp.currentUserId)