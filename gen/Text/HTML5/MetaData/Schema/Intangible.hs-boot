module Text.HTML5.MetaData.Schema.Intangible where

import Text.HTML5.MetaData.Class

-- | A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc.

data Intangible

instance Show Intangible
instance Read Intangible
instance Eq Intangible
instance MetaData Intangible