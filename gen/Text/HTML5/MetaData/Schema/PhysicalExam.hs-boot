module Text.HTML5.MetaData.Schema.PhysicalExam where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A type of physical examination of a patient performed by a physician. Enumerated type.

data PhysicalExam

instance Show PhysicalExam
instance Read PhysicalExam
instance Eq PhysicalExam
instance MetaData PhysicalExam