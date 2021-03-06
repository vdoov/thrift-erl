%%
%% Autogenerated by Thrift Compiler (0.9.1)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(annotationTest_types).

-include("annotationTest_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('foo') ->
  {struct, [{1, i32},
          {2, i32},
          {3, i32},
          {4, i32}]}
;

struct_info('foo_error') ->
  {struct, [{1, i32},
          {2, string}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('foo') ->
  {struct, [{1, undefined, i32, 'bar', undefined},
          {2, undefined, i32, 'baz', undefined},
          {3, undefined, i32, 'qux', undefined},
          {4, undefined, i32, 'bop', undefined}]}
;

struct_info_ext('foo_error') ->
  {struct, [{1, undefined, i32, 'error_code', undefined},
          {2, undefined, string, 'error_msg', undefined}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

