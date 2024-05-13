defmodule LexicalError do
  @moduledoc """
  Documentation for `LexicalError`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> LexicalError.hello()
      :world

  """
  def hello do
    IO.inspect(:erlang_const.baz)
  end
end
