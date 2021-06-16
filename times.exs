defmodule Times do
    def double(n) do
        n * 2
    end

    def sum(x) do
        x + 8
    end

    def of(0), do: 1
    def of(n), do: n * of(n-1)

    def fun(0), do: 1
    def fun(n) when is_integer(n) and n > 0 do
        n * fun(n-1)
    end

    def on(0), do: 0
    def on(n), do: n + on(n-1)
end

