{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeoShape where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The geographic shape of a place.
data GeoShape = GeoShape { description :: Description
                         , image :: Image
                         , name :: Name
                         , url :: Url
                         , box :: Box
                         , circle :: Circle
                         , elevation :: Elevation
                         , line :: Line
                         , polygon :: Polygon
                         }
                deriving (Show, Read, Eq)

instance MetaData GeoShape where
  _label         = const "Geo Shape"
  _comment_plain = const "The geographic shape of a place."
  _comment       = const "The geographic shape of a place."
  _url           = const "http://schema.org/GeoShape"