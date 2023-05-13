defmodule Vosmos.Repo do
  use Ecto.Repo,
    otp_app: :vosmos,
    adapter: Ecto.Adapters.Postgres
end
