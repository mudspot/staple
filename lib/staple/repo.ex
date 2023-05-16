defmodule Staple.Repo do
  use Ecto.Repo,
    otp_app: :staple,
    adapter: Ecto.Adapters.Postgres
end
