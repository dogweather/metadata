{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserComments where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The UserInteraction event in which a user comments on an item.
data UserComments = UserComments { description :: Description
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
                                 , commentText :: CommentText
                                 , commentTime :: CommentTime
                                 , creator :: Creator
                                 , discusses :: Discusses
                                 , replyToUrl :: ReplyToUrl
                                 }
                    deriving (Show, Read, Eq)

instance MetaData UserComments where
  _label         = const "User Comments"
  _comment_plain = const "The UserInteraction event in which a user comments on an item."
  _comment       = const "The UserInteraction event in which a user comments on an item."
  _url           = const "http://schema.org/UserComments"