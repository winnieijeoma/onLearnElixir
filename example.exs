defmodule Example do
    @authur "Winnie Ijeoma"

    def choke do
        @authur
    end

    @attr "one"
    def cheke do
        @attr
    end

    @attr "two"
    def chocker do
        @attr
    end
end

IO.puts "Example was written by #{Example.choke}"
IO.puts "#{Example.chocker} is almost the same as #{Example.cheke}"