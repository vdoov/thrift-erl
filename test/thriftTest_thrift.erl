%%
%% Autogenerated by Thrift Compiler (0.9.1)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(thriftTest_thrift).
-behaviour(thrift_service).


-include("thriftTest_thrift.hrl").

-export([struct_info/1, function_info/2]).

struct_info('i am a dummy struct') -> undefined.
%%% interface
% testVoid(This)
function_info('testVoid', params_type) ->
  {struct, []}
;
function_info('testVoid', reply_type) ->
  {struct, []};
function_info('testVoid', exceptions) ->
  {struct, []}
;
% testString(This, Thing)
function_info('testString', params_type) ->
  {struct, [{1, string}]}
;
function_info('testString', reply_type) ->
  string;
function_info('testString', exceptions) ->
  {struct, []}
;
% testByte(This, Thing)
function_info('testByte', params_type) ->
  {struct, [{1, byte}]}
;
function_info('testByte', reply_type) ->
  byte;
function_info('testByte', exceptions) ->
  {struct, []}
;
% testI32(This, Thing)
function_info('testI32', params_type) ->
  {struct, [{1, i32}]}
;
function_info('testI32', reply_type) ->
  i32;
function_info('testI32', exceptions) ->
  {struct, []}
;
% testI64(This, Thing)
function_info('testI64', params_type) ->
  {struct, [{1, i64}]}
;
function_info('testI64', reply_type) ->
  i64;
function_info('testI64', exceptions) ->
  {struct, []}
;
% testDouble(This, Thing)
function_info('testDouble', params_type) ->
  {struct, [{1, double}]}
;
function_info('testDouble', reply_type) ->
  double;
function_info('testDouble', exceptions) ->
  {struct, []}
;
% testStruct(This, Thing)
function_info('testStruct', params_type) ->
  {struct, [{1, {struct, {'thriftTest_types', 'xtruct'}}}]}
;
function_info('testStruct', reply_type) ->
  {struct, {'thriftTest_types', 'xtruct'}};
function_info('testStruct', exceptions) ->
  {struct, []}
;
% testNest(This, Thing)
function_info('testNest', params_type) ->
  {struct, [{1, {struct, {'thriftTest_types', 'xtruct2'}}}]}
;
function_info('testNest', reply_type) ->
  {struct, {'thriftTest_types', 'xtruct2'}};
function_info('testNest', exceptions) ->
  {struct, []}
;
% testMap(This, Thing)
function_info('testMap', params_type) ->
  {struct, [{1, {map, i32, i32}}]}
;
function_info('testMap', reply_type) ->
  {map, i32, i32};
function_info('testMap', exceptions) ->
  {struct, []}
;
% testStringMap(This, Thing)
function_info('testStringMap', params_type) ->
  {struct, [{1, {map, string, string}}]}
;
function_info('testStringMap', reply_type) ->
  {map, string, string};
function_info('testStringMap', exceptions) ->
  {struct, []}
;
% testSet(This, Thing)
function_info('testSet', params_type) ->
  {struct, [{1, {set, i32}}]}
;
function_info('testSet', reply_type) ->
  {set, i32};
function_info('testSet', exceptions) ->
  {struct, []}
;
% testList(This, Thing)
function_info('testList', params_type) ->
  {struct, [{1, {list, i32}}]}
;
function_info('testList', reply_type) ->
  {list, i32};
function_info('testList', exceptions) ->
  {struct, []}
;
% testEnum(This, Thing)
function_info('testEnum', params_type) ->
  {struct, [{1, i32}]}
;
function_info('testEnum', reply_type) ->
  i32;
function_info('testEnum', exceptions) ->
  {struct, []}
;
% testTypedef(This, Thing)
function_info('testTypedef', params_type) ->
  {struct, [{1, i64}]}
;
function_info('testTypedef', reply_type) ->
  i64;
function_info('testTypedef', exceptions) ->
  {struct, []}
;
% testMapMap(This, Hello)
function_info('testMapMap', params_type) ->
  {struct, [{1, i32}]}
;
function_info('testMapMap', reply_type) ->
  {map, i32, {map, i32, i32}};
function_info('testMapMap', exceptions) ->
  {struct, []}
;
% testInsanity(This, Argument)
function_info('testInsanity', params_type) ->
  {struct, [{1, {struct, {'thriftTest_types', 'insanity'}}}]}
;
function_info('testInsanity', reply_type) ->
  {map, i64, {map, i32, {struct, {'thriftTest_types', 'insanity'}}}};
function_info('testInsanity', exceptions) ->
  {struct, []}
;
% testMulti(This, Arg0, Arg1, Arg2, Arg3, Arg4, Arg5)
function_info('testMulti', params_type) ->
  {struct, [{1, byte},
          {2, i32},
          {3, i64},
          {4, {map, i16, string}},
          {5, i32},
          {6, i64}]}
;
function_info('testMulti', reply_type) ->
  {struct, {'thriftTest_types', 'xtruct'}};
function_info('testMulti', exceptions) ->
  {struct, []}
;
% testException(This, Arg)
function_info('testException', params_type) ->
  {struct, [{1, string}]}
;
function_info('testException', reply_type) ->
  {struct, []};
function_info('testException', exceptions) ->
  {struct, [{1, {struct, {'thriftTest_types', 'xception'}}}]}
;
% testMultiException(This, Arg0, Arg1)
function_info('testMultiException', params_type) ->
  {struct, [{1, string},
          {2, string}]}
;
function_info('testMultiException', reply_type) ->
  {struct, {'thriftTest_types', 'xtruct'}};
function_info('testMultiException', exceptions) ->
  {struct, [{1, {struct, {'thriftTest_types', 'xception'}}},
          {2, {struct, {'thriftTest_types', 'xception2'}}}]}
;
% testOneway(This, SecondsToSleep)
function_info('testOneway', params_type) ->
  {struct, [{1, i32}]}
;
function_info('testOneway', reply_type) ->
  oneway_void;
function_info('testOneway', exceptions) ->
  {struct, []}
;
function_info(_Func, _Info) -> no_function.

