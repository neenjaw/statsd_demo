defmodule StatsdDemo.Repo do
  use Ecto.Repo,
    otp_app: :statsd_demo,
    adapter: Ecto.Adapters.Postgres
end
