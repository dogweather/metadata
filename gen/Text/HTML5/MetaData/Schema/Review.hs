{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Review where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Review )
import Data.Text

-- | 
--
--   [@id@] Review
--
--   [@label@] Review
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Review>
data Review = Review { additionalType :: AdditionalType
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , sameAs :: SameAs
                     , url :: Url
                     , about :: About
                     , accountablePerson :: AccountablePerson
                     , aggregateRating :: AggregateRating
                     , alternativeHeadline :: AlternativeHeadline
                     , associatedMedia :: AssociatedMedia
                     , audience :: Audience
                     , audio :: Audio
                     , author :: Author
                     , award :: Award
                     , awards :: Awards
                     , citation :: Citation
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
                     , educationalAlignment :: EducationalAlignment
                     , educationalUse :: EducationalUse
                     , encoding :: Encoding
                     , encodings :: Encodings
                     , genre :: Genre
                     , headline :: Headline
                     , inLanguage :: InLanguage
                     , interactionCount :: InteractionCount
                     , interactivityType :: InteractivityType
                     , isBasedOnUrl :: IsBasedOnUrl
                     , isFamilyFriendly :: IsFamilyFriendly
                     , keywords :: Keywords
                     , learningResourceType :: LearningResourceType
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
                     , timeRequired :: TimeRequired
                     , typicalAgeRange :: TypicalAgeRange
                     , version :: Version
                     , video :: Video
                     , itemReviewed :: ItemReviewed
                     , reviewBody :: ReviewBody
                     , reviewRating :: ReviewRating
                     }
              deriving (Show, Read, Eq)

instance MetaData Review where
  _label         = const "Review"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Review"