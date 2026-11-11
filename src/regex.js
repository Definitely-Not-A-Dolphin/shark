const result = Deno.args[1].match(Deno.args[0]);

if (!result) {
  console.log();
} else {
  result;
}
