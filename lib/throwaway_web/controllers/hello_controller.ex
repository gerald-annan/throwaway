defmodule ThrowawayWeb.HelloController do
  use ThrowawayWeb, :controller

  def index(conn, _params) do
    render(conn, "world.html")
  end
end
