use Mix.Config

try do
  import_config "#{Mix.env()}.exs"
rescue
  # Don't raise on missing config
  _ ->
    :ok
end
