-- | This is just a stub executable that uses dyre to read the config file and
-- recompile itself.
module Main ( main ) where

import Data.Semigroup ((<>))
import Data.Version
import System.Taffybar
import System.Taffybar.Context
-- import My.Taffy
import System.Taffybar.Example
import Text.Printf


main :: IO ()
main = do
  startTaffybar exampleTaffybarConfig



