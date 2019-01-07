use Mix.Config

config :goth, :project_id, "weddell"

config :weddell,
  project: "weddell",
  scheme: :http,
  host: System.get_env("PUBSUB_HOST") || "localhost",
  port: System.get_env("PUBSUB_PORT") || 8085
