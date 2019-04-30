defmodule Hello.Repo.Migrations.CreateContacts do
  use Ecto.Migration

  def change do
    create table(:contact) do
      add :name
      add :phone

      timestamp
    end

  end
end
