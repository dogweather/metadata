{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HairSalon where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] HairSalon
--
--   [@label@] Hair Salon
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HealthAndBeautyBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'HealthAndBeautyBusiness'@
--
--   [@url@] <http://schema.org/HairSalon>
data HairSalon = HairSalon { additionalType :: AdditionalType
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , sameAs :: SameAs
                           , url :: Url
                           , address :: Address
                           , aggregateRating :: AggregateRating
                           , containedIn :: ContainedIn
                           , event :: Event
                           , events :: Events
                           , faxNumber :: FaxNumber
                           , geo :: Geo
                           , globalLocationNumber :: GlobalLocationNumber
                           , interactionCount :: InteractionCount
                           , isicV4 :: IsicV4
                           , logo :: Logo
                           , map :: Map
                           , maps :: Maps
                           , openingHoursSpecification :: OpeningHoursSpecification
                           , photo :: Photo
                           , photos :: Photos
                           , review :: Review
                           , reviews :: Reviews
                           , telephone :: Telephone
                           , brand :: Brand
                           , contactPoint :: ContactPoint
                           , contactPoints :: ContactPoints
                           , duns :: Duns
                           , email :: Email
                           , employee :: Employee
                           , employees :: Employees
                           , founder :: Founder
                           , founders :: Founders
                           , foundingDate :: FoundingDate
                           , hasPOS :: HasPOS
                           , legalName :: LegalName
                           , location :: Location
                           , makesOffer :: MakesOffer
                           , member :: Member
                           , members :: Members
                           , naics :: Naics
                           , owns :: Owns
                           , seeks :: Seeks
                           , taxID :: TaxID
                           , vatID :: VatID
                           , branchOf :: BranchOf
                           , currenciesAccepted :: CurrenciesAccepted
                           , openingHours :: OpeningHours
                           , paymentAccepted :: PaymentAccepted
                           , priceRange :: PriceRange
                           }
                 deriving (Show, Read, Eq)

instance MetaData HairSalon where
  _label         = const "Hair Salon"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/HairSalon"