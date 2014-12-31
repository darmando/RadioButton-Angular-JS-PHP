var angularTodo = angular.module('rdDesarrolloHidrocalido', []);
function controllerForm($scope, $http) {
      $scope.Lenguajes = [ ];
      obtenerLenguajes($http,$scope);

    $scope.obtenerValue = function(index) {
    	
       alert(index);
      //  return index === $scope.checkboxSelection;
    };

 } 

  function obtenerLenguajes($http,$scope){
       $http.post('model/index.php')
        .success(function(data) {
        	console.log(data);
            var array = data == null ? [] : (data.lenguajes instanceof Array ? data.lenguajes : [data.lenguajes]);
            $scope.Lenguajes  = array;
        })
        .error(function(data) {
            console.log('Error: ' + data);
        });    
  }
