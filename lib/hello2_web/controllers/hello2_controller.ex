defmodule Hello2Web.Hello2Controller do
  use Hello2Web, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end
end
