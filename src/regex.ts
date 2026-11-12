console.log(Deno.args);
const results = Deno.args[1].matchAll(new RegExp(Deno.args[0]));

if (!results) {
  console.log();
} else {
  for (const result of results) {
    console.log(result);
  }
}
