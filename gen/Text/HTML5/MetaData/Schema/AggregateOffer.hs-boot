module Text.HTML5.MetaData.Schema.AggregateOffer where

import Text.HTML5.MetaData.Class

-- | When a single product that has different offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.

data AggregateOffer

instance Show AggregateOffer
instance Read AggregateOffer
instance Eq AggregateOffer
instance MetaData AggregateOffer