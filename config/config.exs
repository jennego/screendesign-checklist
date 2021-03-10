# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :screen_checklist,
  ecto_repos: [ScreenChecklist.Repo]

# Configures the endpoint
config :screen_checklist, ScreenChecklistWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "v64iA4t0mzgaiy+1J5DhoHYDiweTEEWlwwbWZBs+jr7EZmjQetOzLjjDPH+uSeae",
  render_errors: [view: ScreenChecklistWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: ScreenChecklist.PubSub,
  live_view: [signing_salt: "C6FR2KL2"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
