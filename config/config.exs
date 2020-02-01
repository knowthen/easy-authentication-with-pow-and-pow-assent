# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :task_app,
  ecto_repos: [TaskApp.Repo]

# Configures the endpoint
config :task_app, TaskAppWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "C/QbKMN9ZTF/M5uv7f90gQYTEcm9c2ldJp13TW+2bpfMJQVxRjFm2ZgV++5ZCvJ0",
  render_errors: [view: TaskAppWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: TaskApp.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

config :task_app, :pow,
  user: TaskApp.Users.User,
  repo: TaskApp.Repo,
  web_module: TaskAppWeb,
  extensions: [PowResetPassword],
  controller_callbacks: Pow.Extension.Phoenix.ControllerCallbacks,
  mailer_backend: TaskAppWeb.PowMailer

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
