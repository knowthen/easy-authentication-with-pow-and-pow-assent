defmodule TaskAppWeb.PowMailer do
  use Pow.Phoenix.Mailer
  require Logger
  
  def cast(%{user: user, subject: subject, text: text, html: html, assigns: _assigns}) do
    %{to: user.email, subject: subject, text: text, html: html}
  end
  
  def process(email) do
    Logger.debug("E-mail sent: #{inspect email}")
  end
end