defmodule Billex.Repo.Migrations.Users do
  use Ecto.Migration

  def change do
    create table("users") do
      add :name, :string
      add :email, :string

      timestamps()
    end
  end
end
