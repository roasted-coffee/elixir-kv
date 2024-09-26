defmodule KV do
  @moduledoc """
  Documentation for `KV`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello()
      :world

  """
  def hello do
    {:world, 123}
  end

  def hello a: Integer, b do
    {a, b}
  end
end
