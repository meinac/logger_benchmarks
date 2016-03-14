# LoggerBench

Comparison between Erlang logger and Elixir Logger.

Here is the result:

```
*************************** elixir logger **********************
 5.01 s   150.67 K total    30.13 K ips


*************************** erlang logger **********************
 5.01 s     4.23 M total   846.62 K ips

`erlang logger` is fastest
`elixir logger` is 28.1 times slower than `erlang logger`
```