defmodule StatsdDemoWeb.PageController do
  use StatsdDemoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
