defmodule TaskAppWeb.Router do
  use TaskAppWeb, :router
  use Pow.Phoenix.Router  

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end
  
  scope "/" do
    pipe_through :browser

    pow_routes()
  end

  scope "/", TaskAppWeb do
    pipe_through :browser

    get "/", PageController, :index
  end

  # Other scopes may use custom stacks.
  # scope "/api", TaskAppWeb do
  #   pipe_through :api
  # end
end
