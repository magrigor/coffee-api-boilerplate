welcome = {
  a: 'Hello'
  b: 'World'
}

{ a, b } = welcome

main = (argc, argv) ->
  console.log "#{a} #{b} #{argc}, #{JSON.stringify(argv, undefined, 2)}"

  console.info 'Program executed with code 0.'

main(process.argv.length, process.argv)
