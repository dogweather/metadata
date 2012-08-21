{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Florist where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A florist.
--
--   [@id@] Florist
--
--   [@label@] Florist
--
--   [@comment@] A florist.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','Store'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Store'@
--
--   [@url@] <http://schema.org/Florist>
data Florist = Florist { description :: Description
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

instance MetaData Florist where
  _label         = const "Florist"
  _comment_plain = const "A florist."
  _comment       = const "A florist."
  _url           = const "http://schema.org/Florist"