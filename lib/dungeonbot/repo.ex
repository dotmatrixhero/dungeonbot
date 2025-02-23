defmodule Dungeonbot.Repo do
  use Ecto.Repo,
    otp_app: :dungeonbot,
    adapter: Ecto.Adapters.Postgres
end
