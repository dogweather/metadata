{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Airport where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An airport.
data Airport = Airport { description :: Description
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
                       , openingHours :: OpeningHours
                       }
               deriving (Show, Read, Eq)

instance MetaData Airport where
  _label         = const "Airport"
  _comment_plain = const "An airport."
  _comment       = const "An airport."
  _url           = const "http://schema.org/Airport"