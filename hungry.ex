defmodule M do
  def change(num) do
   if num == 5 do
    IO.inspect("its five")
    else
    IO.inspect("its other than 5")
    IO.inspect("Changes made to chk revert")
    end
  end
end
M.change(10)
