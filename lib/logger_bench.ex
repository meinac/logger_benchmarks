defmodule LoggerBench do
  use Belixir
  require Logger

  Belixir.ips "erlang logger" do
    :error_logger.info_msg("This is an information log from erlang logger")
  end

  Belixir.ips "elixir logger" do
    Logger.info("This is an information log from elixir logger")
  end

  Belixir.compare

end
