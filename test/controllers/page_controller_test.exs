defmodule TwoChatty4me.PageControllerTest do
  use TwoChatty4me.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
