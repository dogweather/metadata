module Text.HTML5.MetaData.Schema.Hotel where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A hotel.

data Hotel

instance Show Hotel
instance Read Hotel
instance Eq Hotel
instance MetaData Hotel