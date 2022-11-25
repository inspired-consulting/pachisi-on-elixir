import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pachisi_on_elixir_web, PachisiOnElixirWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "3G9qP9Jh3x7k6LA7jLCnn7g1OxUfqX5IK/tp5VKwovpmsEBFB/nvw6+eN2UuesRw",
  server: false
