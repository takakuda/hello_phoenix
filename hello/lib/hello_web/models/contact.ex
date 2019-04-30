defmodule HelloPhoenix.Contact do
  use Ecto.Model

  schema "contact" do
    field :name
    field :phone

    timestamps
  end
end
