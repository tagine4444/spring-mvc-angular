
var chidra = angular.module('chidra',['ngRoute','AmiCustCtrl']);

chidra.config(['$routeProvider',
                    function($routeProvider) {
                      $routeProvider.
                        when('/', {
                          templateUrl: 'resources/app/components/welcome/welcome.html'
                          
                        }).
                        when('/amicust', {
                        	templateUrl: 'resources/app/components/amicust/amicust.html',
                            controller: 'AmiCustCtrl'
                        }).
                        when('/error', {
                          templateUrl: 'resources/app/components/error/error.html',
                        }).
                        otherwise({
                          redirectTo: '/error'
                        });
}]);
			
		
	
