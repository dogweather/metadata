{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Cemetery where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A graveyard.
data Cemetery = Cemetery { description :: Description
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

instance MetaData Cemetery where
  _label         = const "Cemetery"
  _comment_plain = const "A graveyard."
  _comment       = const "A graveyard."
  _url           = const "http://schema.org/Cemetery"