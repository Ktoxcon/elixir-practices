defmodule Practices do
  import Calculator
  import IO

  @pi 3.1416

  # atoms
  :my_atom
  :atom_two

  # alised atoms
  AnAtom
  OtherAtomt
  :"Elixir.AnAtom"

  # tuples
  elixir = {"version", 1.21}
  javascript = {"version", "ES2021"}
  rust = {"version", 1.28}

  # lists
  languages_2021 = [elixir, javascript, rust]

  @spec get_language_version(tuple) :: any()
  def get_language_version(language_info) do
    elem(language_info, 1)
  end

  @spec set_language_version(tuple, any) :: tuple
  def set_language_version(language_info, version) do
    put_elem(language_info, 1, version)
  end

  @spec evaluate_atom(any, atom) :: true | false
  def evaluate_atom(to_compare, base) do
    to_compare == base
  end

  @spec hello_world() :: any()
  def hello_world do
    puts("Hello World")
  end

  @spec sum_one() :: any()
  def sum_one do
    puts(sum(1, 1))
  end

  @spec circle_area(number) :: number
  def circle_area(radius) do
    @pi * radius * radius
  end

  @spec circle_perimeter(number) :: number
  def circle_perimeter(radius) do
    2 * @pi * radius
  end
end
