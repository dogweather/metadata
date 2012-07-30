{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SportsEvent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] SportsEvent
--   [@label@] Sports Event
--   [@comment_plain@] Event type: Sports event.
--   [@comment@] Event type: Sports event.
--   [@ancestors@] @'Thing','Event'@
--   [@subtypes@] @@
--   [@supertypes@] @'Event'@
--   [@url@] <http://schema.org/SportsEvent>
data SportsEvent = SportsEvent { description :: Description
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

instance MetaData SportsEvent where
  _label         = const "Sports Event"
  _comment_plain = const "Event type: Sports event."
  _comment       = const "Event type: Sports event."
  _url           = const "http://schema.org/SportsEvent"