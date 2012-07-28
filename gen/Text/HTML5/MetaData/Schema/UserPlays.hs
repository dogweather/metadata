{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserPlays where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | User interaction: Play count of an item, for example a video or a song.
data UserPlays = UserPlays { description :: Description
                           , image :: Image
                           , name :: Name
                           , url :: Url
                           , attendee :: Attendee
                           , attendees :: Attendees
                           , duration :: Duration
                           , endDate :: EndDate
                           , location :: Location
                           , offers :: Offers
                           , performer :: Performer
                           , performers :: Performers
                           , startDate :: StartDate
                           , subEvent :: SubEvent
                           , subEvents :: SubEvents
                           , superEvent :: SuperEvent
                           }
                 deriving (Show, Read, Eq)

instance MetaData UserPlays where
  _label         = const "User Plays"
  _comment_plain = const "User interaction: Play count of an item, for example a video or a song."
  _comment       = const "User interaction: Play count of an item, for example a video or a song."
  _url           = const "http://schema.org/UserPlays"