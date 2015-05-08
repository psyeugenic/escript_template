%%
%% Copyright (C) 2014 Björn-Egil Dahlberg
%%
%% File:    escript_template.erl
%% Author:  Björn-Egil Dahlberg
%% Created: 2014-07-18
%%

-module(escript_template).
-compile([export_all]).

main(Args) ->
    io:format("~p~n", [Args]),
    ok.
