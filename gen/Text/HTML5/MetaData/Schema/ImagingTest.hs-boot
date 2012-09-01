module Text.HTML5.MetaData.Schema.ImagingTest where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any medical imaging modality typically used for diagnostic purposes.

data ImagingTest

instance Show ImagingTest
instance Read ImagingTest
instance Eq ImagingTest
instance MetaData ImagingTest