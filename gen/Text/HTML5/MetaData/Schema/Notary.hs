{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Notary where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A notary.
--
--   [@id@] Notary
--
--   [@label@] Notary
--
--   [@comment@] A notary.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','ProfessionalService'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ProfessionalService'@
--
--   [@url@] <http://schema.org/Notary>
data Notary = Notary { description :: Description
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

instance MetaData Notary where
  _label         = const "Notary"
  _comment_plain = const "A notary."
  _comment       = const "A notary."
  _url           = const "http://schema.org/Notary"