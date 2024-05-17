defmodule Billex.Students do
  use Ecto.Schema
  import Ecto.Changeset

  schema "student" do
    field :name, :string
    field :address, :string
    field :age, :integer

    timestamps(type: :utc_datetime)
  end

  @doc false
  def changeset(students, attrs) do
    students
    |> cast(attrs, [:name, :age, :address])
    |> validate_required([:name, :age, :address])
  end
end
