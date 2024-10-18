defmodule Sha.Repo do
  use Ecto.Repo,
    otp_app: :sha,
    adapter: Ecto.Adapters.Postgres
end
