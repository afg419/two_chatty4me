ExUnit.start

Mix.Task.run "ecto.create", ~w(-r TwoChatty4me.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r TwoChatty4me.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(TwoChatty4me.Repo)

