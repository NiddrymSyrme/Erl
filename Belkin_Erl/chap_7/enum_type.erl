-module(enum_type).
-author("Belkin").

-export([test/0]).

-define(Sunday, {day, 0}).
-define(Monday, {day, 1}).
-define(Tuesday, {day, 2}).

test() ->
    ?Sunday.


