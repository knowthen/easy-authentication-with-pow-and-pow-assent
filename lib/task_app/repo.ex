defmodule TaskApp.Repo do
  use Ecto.Repo,
    otp_app: :task_app,
    adapter: Ecto.Adapters.Postgres
end
