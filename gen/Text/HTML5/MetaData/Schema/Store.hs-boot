module Text.HTML5.MetaData.Schema.Store where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A retail good store.

data Store

instance Show Store
instance Read Store
instance Eq Store
instance MetaData Store