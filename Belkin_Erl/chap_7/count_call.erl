-module(count_call).
-author("Belkin").

-ifdef(debug).
    -define(count(Fun), io:format(standard_error, "~p:~p called~n", [?MODULE, Fun])).
-else.
    -define(count(Fun), ok).
-endif.

