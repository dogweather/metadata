{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ProfessionalService where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Provider of professional services.
data ProfessionalService = ProfessionalService { description :: Description
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

instance MetaData ProfessionalService where
  _label         = const "Professional Service"
  _comment_plain = const "Provider of professional services."
  _comment       = const "Provider of professional services."
  _url           = const "http://schema.org/ProfessionalService"