defmodule TaskAppWeb.PowResetPassword.MailerView do
  use TaskAppWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
