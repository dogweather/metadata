module Text.HTML5.MetaData.Schema.Offer where

import Text.HTML5.MetaData.Class

-- | An offer to sell an item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.

data Offer

instance Show Offer
instance Read Offer
instance Eq Offer
instance MetaData Offer