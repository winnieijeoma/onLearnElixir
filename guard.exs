defmodule Guard do
    def what_is(x) when is_number(x) do
        IO.puts "#{x} is a number"
    end
    
    def what_is(x) when is_list(x) do
        IO.puts "#{inspect(x)} is a list"
    end
    
    def what_is(x) when is_atom(x) do
        IO.puts "#{x} is an atom"
    end

    def func(p1, p2 \\ 2, p3 \\ 3, p4) do
        IO.inspect [p1, p2, p3, p4]
    end
end