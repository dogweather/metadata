{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserTweets where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | User interaction: Tweets.
data UserTweets = UserTweets { description :: Description
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

instance MetaData UserTweets where
  _label         = const "User Tweets"
  _comment_plain = const "User interaction: Tweets."
  _comment       = const "User interaction: Tweets."
  _url           = const "http://schema.org/UserTweets"