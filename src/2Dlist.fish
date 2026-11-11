function getElement2DList # Args: index 1, index 2, list
  set -l index (math 2 x $argv[1] + $argv[2]);
  echo $argv[$index];
end

function setElement2DList # Args: index 1, index 2, new element, list
  set -l index (math 2 x $argv[1] + $argv[2]);
  $argv[$index];
end
