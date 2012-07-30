{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MotorcycleRepair where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A motorcycle repair shop.
data MotorcycleRepair = MotorcycleRepair { description :: Description
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

instance MetaData MotorcycleRepair where
  _label         = const "Motorcycle Repair"
  _comment_plain = const "A motorcycle repair shop."
  _comment       = const "A motorcycle repair shop."
  _url           = const "http://schema.org/MotorcycleRepair"