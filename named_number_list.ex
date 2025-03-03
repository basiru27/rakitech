defmodule NamedNumberList do
  def run(range) do
    random_integers = Enum.map(range, fn _ -> Enum.random(0..9) end)

    Enum.map(random_integers, fn integer ->
      case integer do
        1 -> "one"
        2 -> "two"
        3 -> "three"
        4 -> "four"
        5 -> "five"
        6 -> "six"
        7 -> "seven"
        8 -> "eight"
        9 -> "nine"
        _ -> "zero"
      end
    end)
  end
end
