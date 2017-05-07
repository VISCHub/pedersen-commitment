module Main (
  main,
) where

import Test.Tasty
import Test.Tasty.HUnit
import Test.Tasty.QuickCheck

suite :: TestTree
suite = testGroup "Test Suite" [
    testGroup "Units"
      [ testCase "Equality" $ True @=? True
      ]
  ]

main :: IO ()
main = defaultMain suite
