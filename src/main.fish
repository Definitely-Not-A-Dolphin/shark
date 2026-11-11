source ./2Dlist.fish;

set -l table a b c d e f;
echo (getElement2DList 2 2 $table);

# set -l contents (cat program.shark);
# set -l lines (string split ";" $contents);

# set -l shark_vars;

# set shark_vars[1] 1 2;
# set shark_vars[2] 3 4;
# echo $shark_vars[1];

# for line in $lines
#     echo $line;
#     fish -c $line;
# end
