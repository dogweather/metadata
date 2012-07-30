module Text.HTML5.MetaData.Schema.Country where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A country.

data Country

instance Show Country
instance Read Country
instance Eq Country
instance MetaData Country