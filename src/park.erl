%% Module must be the same as your folder/file name
-module(park).

%% API exports
-export([main/1]).

%%====================================================================
%% API functions for escript
%%====================================================================

%% escript Entry point, start writing here.
main(Args) ->
    io:format("Args: ~p~n", [Args]),
    erlang:halt(0).

%%====================================================================
%% Internal functions
%%====================================================================
