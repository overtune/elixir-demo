defmodule ElixirDemo.Repo do
  use Ecto.Repo,
    otp_app: :elixirDemo,
    adapter: Ecto.Adapters.Postgres
end
