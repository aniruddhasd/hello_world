use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :hello_world, HelloWorldWeb.Endpoint,
  secret_key_base: "Pl+gYIW7SCaZ8ED/CK3k3fpJL0SOb44rBi6yXz5i/13IwQpf9BRW6FBDg5Z1nn5k"

# Configure your database
config :hello_world, HelloWorld.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "hello_world_prod",
  pool_size: 15
