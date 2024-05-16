defmodule Billex.Repo do
  use Ecto.Repo,
    otp_app: :billex,
    adapter: Ecto.Adapters.Postgres
end
