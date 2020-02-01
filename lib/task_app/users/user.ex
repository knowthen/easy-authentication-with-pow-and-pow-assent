defmodule TaskApp.Users.User do
  use Ecto.Schema
  use Pow.Ecto.Schema
  use PowAssent.Ecto.Schema
  use Pow.Extension.Ecto.Schema,
    extensions: [PowResetPassword]

  schema "users" do
    pow_user_fields()

    timestamps()
  end
  
  def changeset(user_or_changeset, attrs) do
    user_or_changeset
    |> pow_changeset(attrs)
    |> pow_extension_changeset(attrs)
  end
end
