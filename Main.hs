{-# LANGUAGE CPP #-}

module Main where

#include "Empty.h"

-- | The main function.
main :: IO ()
main = putStrLn "Hello World!"
