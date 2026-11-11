function register_variable
  set -l name $args[1];
  set -l scope $args[2];
  set -l value $args[3];
  var_register >> "$name $scope $value\n";
end

function register_variable
  set -l name $args[1];
  set -l value $args[2];
  var_register >> "$name $value\n";
end
