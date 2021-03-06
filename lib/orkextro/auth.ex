defmodule Orkextro.Auth do
  @moduledoc """
    Core auth module
  """
  @api Application.get_env(:orkextro, :api)

  defdelegate authenticate(username, password), to: @api
end
