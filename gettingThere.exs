defmodule Greeter do

    def for(name, greeting) do
        fn
            (^name) -> "#{greeting} #{name}"
            (_)     -> "I don't know"
        end
    end
end

sam = Greeter.for("sammy", "weldone")

IO.puts sam.("sammy")
IO.puts sam.("glory")