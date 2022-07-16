defmodule Orkextro.Auth do
  @moduledoc """
    Core auth module
  """

  def authenticate(username, password) do
    mod = Application.get_env(:orkextro, :api, Orkextro.Request)
    mod.authenticate(username, password)
  end
end
