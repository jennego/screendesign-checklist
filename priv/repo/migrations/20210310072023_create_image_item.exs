defmodule ScreenChecklist.Repo.Migrations.CreateImageItem do
  use Ecto.Migration

  def change do
    create table(:item) do
    add :title, :string
    add :comment, :string
    add :isDone, :boolean
    timestamps()
    end
  end
end
