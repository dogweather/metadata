{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PeopleAudience where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] PeopleAudience
--
--   [@label@] People Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@] @'MedicalAudience','ParentAudience'@
--
--   [@supertypes@] @'Audience'@
--
--   [@url@] <http://schema.org/PeopleAudience>
data PeopleAudience = PeopleAudience { additionalType :: AdditionalType
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , healthCondition :: HealthCondition
                                     , suggestedGender :: SuggestedGender
                                     , suggestedMaxAge :: SuggestedMaxAge
                                     , suggestedMinAge :: SuggestedMinAge
                                     }
                      deriving (Show, Read, Eq)

instance MetaData PeopleAudience where
  _label         = const "People Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PeopleAudience"