defmodule Thermostat.Repo do
  use Ecto.Repo,
    otp_app: :thermostat,
    adapter: Ecto.Adapters.Postgres
end
