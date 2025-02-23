defmodule DungeonbotWeb.ErrorJSONTest do
  use DungeonbotWeb.ConnCase, async: true

  test "renders 404" do
    assert DungeonbotWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert DungeonbotWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
