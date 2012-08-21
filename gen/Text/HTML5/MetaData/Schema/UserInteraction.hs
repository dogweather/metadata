{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.UserInteraction where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A user interacting with a page
--
--   [@id@] UserInteraction
--
--   [@label@] User Interaction
--
--   [@comment@] A user interacting with a page
--
--   [@ancestors@] @'Thing','Event'@
--
--   [@subtypes@] @'UserBlocks','UserCheckins','UserComments','UserDownloads','UserLikes','UserPageVisits','UserPlays','UserPlusOnes','UserTweets'@
--
--   [@supertypes@] @'Event'@
--
--   [@url@] <http://schema.org/UserInteraction>
data UserInteraction = UserInteraction { description :: Description
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

instance MetaData UserInteraction where
  _label         = const "User Interaction"
  _comment_plain = const "A user interacting with a page"
  _comment       = const "A user interacting with a page"
  _url           = const "http://schema.org/UserInteraction"