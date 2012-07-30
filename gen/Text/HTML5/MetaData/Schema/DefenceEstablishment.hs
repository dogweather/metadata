{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DefenceEstablishment where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A defence establishment, such as an army or navy base.
data DefenceEstablishment = DefenceEstablishment { description :: Description
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

instance MetaData DefenceEstablishment where
  _label         = const "Defence Establishment"
  _comment_plain = const "A defence establishment, such as an army or navy base."
  _comment       = const "A defence establishment, such as an army or navy base."
  _url           = const "http://schema.org/DefenceEstablishment"