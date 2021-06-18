# Module with functions
defmodule Calculator do
  def sum(num1, num2) do
    num1 + num2
  end

  def sub(num1, num2) do
    num1 - num2
  end

  def mul(num1, num2) do
    num1 * num2
  end

  def div!(num1, num2) do
    num1 / num2
  end

  # default params
  def optional_sum(num1, num2 \\ 1) do
    sum(num1, num2)
  end
end
