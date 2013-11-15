{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ApplyAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ApplyAction
--
--   [@label@] Apply Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','OrganizeAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'OrganizeAction'@
--
--   [@url@] <http://schema.org/ApplyAction>
data ApplyAction = ApplyAction { additionalType :: AdditionalType
                               , description :: Description
                               , image :: Image
                               , name :: Name
                               , sameAs :: SameAs
                               , url :: Url
                               , agent :: Agent
                               , endTime :: EndTime
                               , instrument :: Instrument
                               , location :: Location
                               , object :: Object
                               , participant :: Participant
                               , result :: Result
                               , startTime :: StartTime
                               }
                   deriving (Show, Read, Eq)

instance MetaData ApplyAction where
  _label         = const "Apply Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ApplyAction"