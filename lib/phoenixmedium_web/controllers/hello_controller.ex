defmodule PhoenixmediumWeb.HelloController do
    use PhoenixmediumWeb, :controller

    def message(conn, %{"data" => data}) do
        render conn, "hello.html", data: data
    end
end