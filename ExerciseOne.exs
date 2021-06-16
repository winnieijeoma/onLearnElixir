practice = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end


rem_function = fn
  n -> practice.(rem(n, 3), rem(n, 5), n)
end

IO.puts "Functions-2 and 3"
IO.puts(rem_function .(10) == "Buzz")
IO.puts(rem_function .(11) == 11)
IO.puts(rem_function .(12) == "Fizz")
IO.puts(rem_function .(13) == 13)
IO.puts(rem_function .(14) == 14)
IO.puts(rem_function .(15) == "FizzBuzz")
IO.puts(rem_function .(16) == 16)
