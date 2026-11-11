source ./src/js_regex.fish;
source ./src/table_utils.fish;
source ./src/var_register.fish;

echo

# Create the variable register
set -g var_register (mktemp);
touch $var_register;

set -l contents (cat program.shark);
set -l lines (string split ";" $contents);

for line in $lines
    echo $line;

    set -l split (string match "let [a-zA-Z_]+ = *" $line);
end

rm $var_register;
