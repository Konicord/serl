%% A simple example ;)

-module(example).
-export([start]/0).

start() -> 
  io:fwrite(1 =< 3).
