app = angular.module 'app.controllers', []

app.controller 'NewTestController', require '../controllers/new_test'
app.controller 'StartTestController', require '../controllers/start_test'

module.exports = app