{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicGroup where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.
data MusicGroup = MusicGroup { description :: Description
                             , image :: Image
                             , name :: Name
                             , url :: Url
                             , address :: Address
                             , aggregateRating :: AggregateRating
                             , contactPoint :: ContactPoint
                             , contactPoints :: ContactPoints
                             , email :: Email
                             , employee :: Employee
                             , employees :: Employees
                             , event :: Event
                             , events :: Events
                             , faxNumber :: FaxNumber
                             , founder :: Founder
                             , founders :: Founders
                             , foundingDate :: FoundingDate
                             , interactionCount :: InteractionCount
                             , location :: Location
                             , member :: Member
                             , members :: Members
                             , review :: Review
                             , reviews :: Reviews
                             , telephone :: Telephone
                             , album :: Album
                             , albums :: Albums
                             , musicGroupMember :: MusicGroupMember
                             , track :: Track
                             , tracks :: Tracks
                             }
                  deriving (Show, Read, Eq)

instance MetaData MusicGroup where
  _label         = const "Music Group"
  _comment_plain = const "A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician."
  _comment       = const "A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician."
  _url           = const "http://schema.org/MusicGroup"