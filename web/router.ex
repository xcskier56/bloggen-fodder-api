defmodule BloggenFodder.Router do
  use BloggenFodder.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", BloggenFodder do
    pipe_through :api
  end
end
