setMy 'Output' ''
for i 100 {
  if ((i % 3) == 0) {
    setMy 'Output' (join 'Fizz' (join ',' (newline)) (toString (my 'Output')))
  } ((i % 5) == 0) {
    setMy 'Output' (join 'Buzz' (join ',' (newline)) (toString (my 'Output')))
  } else {
    setMy 'Output' (join (toString i) (join ',' (newline)) (toString (my 'Output')))
  }
}