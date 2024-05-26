defmodule BillexWeb.PageController do
  use BillexWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    pid = self() |> :erlang.pid_to_list() |> to_string()
    render(conn, :home, process_id: pid)
  end
end
