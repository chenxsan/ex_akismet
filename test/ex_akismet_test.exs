defmodule ExAkismetTest do
  use ExUnit.Case
  doctest ExAkismet

  test "greets the world" do
    assert ExAkismet.hello() == :world
  end
end
