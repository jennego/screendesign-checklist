defmodule ScreenChecklistWeb.PageController do
  use ScreenChecklistWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
