module Text.HTML5.MetaData.Schema.Blog where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A blog

data Blog

instance Show Blog
instance Read Blog
instance Eq Blog
instance MetaData Blog