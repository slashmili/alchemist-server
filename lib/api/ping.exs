defmodule Alchemist.API.Ping do

  @moduledoc false

  def request do
    process
  end

  def process do
    "PONG\nEND-OF-PING"
  end
end
