defmodule Billex.Repo.Migrations.CreateStudent do
  use Ecto.Migration

  def change do
    create table(:student) do
      add :name, :string
      add :age, :integer
      add :address, :string

      timestamps(type: :utc_datetime)
    end
  end
end
