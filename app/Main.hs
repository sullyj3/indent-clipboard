module Main (main) where

import System.Clipboard (modifyClipboardString)
import Data.Functor (void)

main :: IO ()
main = void $ modifyClipboardString indent4

indent4 :: String -> String
indent4 = unlines . map ("    " ++) . lines
