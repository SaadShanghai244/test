defmodule M do
  def change(num) do
   if num == 5 do
    IO.inspect("its five")
    else
    IO.inspect("its other than 5")
    end
  end
end
M.change(10)
