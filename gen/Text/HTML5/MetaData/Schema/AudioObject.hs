{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AudioObject where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An audio file.
data AudioObject = AudioObject { description :: Description
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
                               , associatedArticle :: AssociatedArticle
                               , bitrate :: Bitrate
                               , contentSize :: ContentSize
                               , contentUrl :: ContentUrl
                               , duration :: Duration
                               , embedUrl :: EmbedUrl
                               , encodesCreativeWork :: EncodesCreativeWork
                               , encodingFormat :: EncodingFormat
                               , expires :: Expires
                               , height :: Height
                               , playerType :: PlayerType
                               , regionsAllowed :: RegionsAllowed
                               , requiresSubscription :: RequiresSubscription
                               , uploadDate :: UploadDate
                               , width :: Width
                               , transcript :: Transcript
                               }
                   deriving (Show, Read, Eq)

instance MetaData AudioObject where
  _label         = const "Audio Object"
  _comment_plain = const "An audio file."
  _comment       = const "An audio file."
  _url           = const "http://schema.org/AudioObject"