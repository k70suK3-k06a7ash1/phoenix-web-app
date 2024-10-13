defmodule WebApp.Repo do
  use Ecto.Repo,
    otp_app: :webApp,
    adapter: Ecto.Adapters.Postgres
end
