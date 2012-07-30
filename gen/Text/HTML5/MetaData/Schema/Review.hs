{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Review where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Review )
import Data.Text

-- | A review of an item - for example, a restaurant, movie, or store.
data Review = Review { description :: Description
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
                     , itemReviewed :: ItemReviewed
                     , reviewBody :: ReviewBody
                     , reviewRating :: ReviewRating
                     }
              deriving (Show, Read, Eq)

instance MetaData Review where
  _label         = const "Review"
  _comment_plain = const "A review of an item - for example, a restaurant, movie, or store."
  _comment       = const "A review of an item - for example, a restaurant, movie, or store."
  _url           = const "http://schema.org/Review"