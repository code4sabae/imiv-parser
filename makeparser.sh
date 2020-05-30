node_modules/pegjs/bin/pegjs -o imiv-parser.js spec/imiv-parser.pegjs

echo 'edit export sentense of imiv-parser.js, and save as IMIVParser.mjs'
echo
echo 'const exports = {'
echo '  SyntaxError: peg$SyntaxError,'
echo '  parse:       peg$parse'
echo '};'
echo 'export default exports;'
