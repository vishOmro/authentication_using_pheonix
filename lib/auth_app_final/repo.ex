defmodule AuthAppFinal.Repo do
  use Ecto.Repo,
    otp_app: :auth_app_final,
    adapter: Ecto.Adapters.Postgres
end
