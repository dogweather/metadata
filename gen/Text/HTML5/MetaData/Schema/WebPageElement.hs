{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WebPageElement where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A web page element, like a table or an image
--
--   [@id@] WebPageElement
--
--   [@label@] Web Page Element
--
--   [@comment@] A web page element, like a table or an image
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'SiteNavigationElement','Table','WPAdBlock','WPFooter','WPHeader','WPSideBar'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/WebPageElement>
data WebPageElement = WebPageElement { description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , url :: Url
                                     , about :: About
                                     , accountablePerson :: AccountablePerson
                                     , aggregateRating :: AggregateRating
                                     , alternativeHeadline :: AlternativeHeadline
                                     , associatedMedia :: AssociatedMedia
                                     , audio :: Audio
                                     , author :: Author
                                     , award :: Award
                                     , awards :: Awards
                                     , comment :: Comment
                                     , contentLocation :: ContentLocation
                                     , contentRating :: ContentRating
                                     , contributor :: Contributor
                                     , copyrightHolder :: CopyrightHolder
                                     , copyrightYear :: CopyrightYear
                                     , creator :: Creator
                                     , dateCreated :: DateCreated
                                     , dateModified :: DateModified
                                     , datePublished :: DatePublished
                                     , discussionUrl :: DiscussionUrl
                                     , editor :: Editor
                                     , encoding :: Encoding
                                     , encodings :: Encodings
                                     , genre :: Genre
                                     , headline :: Headline
                                     , inLanguage :: InLanguage
                                     , interactionCount :: InteractionCount
                                     , isFamilyFriendly :: IsFamilyFriendly
                                     , keywords :: Keywords
                                     , mentions :: Mentions
                                     , offers :: Offers
                                     , provider :: Provider
                                     , publisher :: Publisher
                                     , publishingPrinciples :: PublishingPrinciples
                                     , review :: Review
                                     , reviews :: Reviews
                                     , sourceOrganization :: SourceOrganization
                                     , text :: Text
                                     , thumbnailUrl :: ThumbnailUrl
                                     , version :: Version
                                     , video :: Video
                                     }
                      deriving (Show, Read, Eq)

instance MetaData WebPageElement where
  _label         = const "Web Page Element"
  _comment_plain = const "A web page element, like a table or an image"
  _comment       = const "A web page element, like a table or an image"
  _url           = const "http://schema.org/WebPageElement"