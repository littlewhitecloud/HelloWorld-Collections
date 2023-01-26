%% A "Hello World" collection of Erl Language
-module(hello_world).
-compile(export_all).

hello() ->
    io:format("hello world~n").
