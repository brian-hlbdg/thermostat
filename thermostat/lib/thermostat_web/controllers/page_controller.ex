defmodule ThermostatWeb.PageController do
  use ThermostatWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
