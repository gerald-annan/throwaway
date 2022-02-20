defmodule ThrowawayWeb.HelloController do
  use ThrowawayWeb, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end
end
