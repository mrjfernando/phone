defmodule Phone.AZ do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(994)()(.{9})/
  def country, do: "Azerbeijan"
  def a2, do: "AZ"
  def a3, do: "AZE"

  matcher(:regex, ["994"])
end
