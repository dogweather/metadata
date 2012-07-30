{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Pond where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A pond
data Pond = Pond { description :: Description
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
                 }
            deriving (Show, Read, Eq)

instance MetaData Pond where
  _label         = const "Pond"
  _comment_plain = const "A pond"
  _comment       = const "A pond"
  _url           = const "http://schema.org/Pond"