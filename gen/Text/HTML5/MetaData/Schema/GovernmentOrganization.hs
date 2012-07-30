{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GovernmentOrganization where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A governmental organization or agency.
data GovernmentOrganization = GovernmentOrganization { description :: Description
                                                     , image :: Image
                                                     , name :: Name
                                                     , url :: Url
                                                     , address :: Address
                                                     , aggregateRating :: AggregateRating
                                                     , contactPoint :: ContactPoint
                                                     , contactPoints :: ContactPoints
                                                     , email :: Email
                                                     , employee :: Employee
                                                     , employees :: Employees
                                                     , event :: Event
                                                     , events :: Events
                                                     , faxNumber :: FaxNumber
                                                     , founder :: Founder
                                                     , founders :: Founders
                                                     , foundingDate :: FoundingDate
                                                     , interactionCount :: InteractionCount
                                                     , location :: Location
                                                     , member :: Member
                                                     , members :: Members
                                                     , review :: Review
                                                     , reviews :: Reviews
                                                     , telephone :: Telephone
                                                     }
                              deriving (Show, Read, Eq)

instance MetaData GovernmentOrganization where
  _label         = const "Government Organization"
  _comment_plain = const "A governmental organization or agency."
  _comment       = const "A governmental organization or agency."
  _url           = const "http://schema.org/GovernmentOrganization"