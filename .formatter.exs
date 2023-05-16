[
  import_deps: [:ecto, :ecto_sql, :phoenix, :surface, :ash, :ash_phoenix, :ash_postgres, :ash_authentication,:ash_authentication_phoenix],
  subdirectories: ["priv/*/migrations"],
  plugins: [Phoenix.LiveView.HTMLFormatter, Surface.Formatter.Plugin],
  inputs: ["*.{heex,ex,exs}", "{config,lib,test}/**/*.{heex,ex,exs}", "priv/*/seeds.exs", "{lib,test}/**/*.sface"]
]
