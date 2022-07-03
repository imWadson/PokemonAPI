defmodule ExMonWeb.TrainersView do
  use ExMonWeb, :view

  alias ExMon.Trainer

  def render("create_json", %{trainer: %Trainer{id: id, name: name, inserted_at: inserted_at}}) do
    %{
      message: "Trainer Created!",
      trainer: %{
        id: id,
        name: name,
        inserted_at: inserted_at
      }
    }
  end
end
