{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Park where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A park.
data Park = Park { description :: Description
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

instance MetaData Park where
  _label         = const "Park"
  _comment_plain = const "A park."
  _comment       = const "A park."
  _url           = const "http://schema.org/Park"