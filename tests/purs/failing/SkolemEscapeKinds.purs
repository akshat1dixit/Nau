-- @shouldFailWith EscapedSkolem
module Main where

data Proxy a = Proxy

data A (a :: forall k. k -> Type) = A

type B = Proxy A
