echo "Running tests..."
echo

test1=$(./a.out 5 20)
test1_expected="Le résultat de la fonction carré de 5 est 25
Le résultat de 25 + 20 est 45"

test2=$(./a.out 10 30)
test2_expected="Le résultat de la fonction carré de 10 est 100
Le résultat de 100 + 30 est 130"

if [ $? -eq 0 ] ; then
  echo "TEST-RETURN > Pass: Program exited zero"
else
  echo "TEST-RETURN > Fail: Program did not exit zero"
  exit 1
fi

if [ "$test1" == "$test1_expected" ] ; then
  echo "TEST-1 > Pass: Output is correct"
else
  echo "TEST-1 > Expected '$test1_expected' but got: $test1"
  exit 1
fi

if [ "$test2" == "$test2_expected" ] ; then
  echo "TEST-2 > Pass: Output is correct"
else
  echo "TEST-2 > Expected '$test2_expected' but got: $test2"
  exit 1
fi

echo
echo "All tests passed."

exit 0