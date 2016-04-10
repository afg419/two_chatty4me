defmodule TwoChatty4me.PageController do
  use TwoChatty4me.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
