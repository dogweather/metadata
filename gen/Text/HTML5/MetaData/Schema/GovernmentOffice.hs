{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GovernmentOffice where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A government office—for example, an IRS or DMV office.
data GovernmentOffice = GovernmentOffice { description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , url :: Url
                                         , address :: Address
                                         , aggregateRating :: AggregateRating
                                         , containedIn :: ContainedIn
                                         , event :: Event
                                         , events :: Events
                                         , faxNumber :: FaxNumber
                                         , geo :: Geo
                                         , interactionCount :: InteractionCount
                                         , map :: Map
                                         , maps :: Maps
                                         , photo :: Photo
                                         , photos :: Photos
                                         , review :: Review
                                         , reviews :: Reviews
                                         , telephone :: Telephone
                                         , contactPoint :: ContactPoint
                                         , contactPoints :: ContactPoints
                                         , email :: Email
                                         , employee :: Employee
                                         , employees :: Employees
                                         , founder :: Founder
                                         , founders :: Founders
                                         , foundingDate :: FoundingDate
                                         , location :: Location
                                         , member :: Member
                                         , members :: Members
                                         , branchOf :: BranchOf
                                         , currenciesAccepted :: CurrenciesAccepted
                                         , openingHours :: OpeningHours
                                         , paymentAccepted :: PaymentAccepted
                                         , priceRange :: PriceRange
                                         }
                        deriving (Show, Read, Eq)

instance MetaData GovernmentOffice where
  _label         = const "Government Office"
  _comment_plain = const "A government office\8212for example, an IRS or DMV office."
  _comment       = const "A government office\8212for example, an IRS or DMV office."
  _url           = const "http://schema.org/GovernmentOffice"