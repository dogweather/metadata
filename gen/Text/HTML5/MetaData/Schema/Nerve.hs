{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Nerve where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Nerve )
import Data.Text

-- | A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.
--
--   [@id@] Nerve
--
--   [@label@] Nerve
--
--   [@comment@] A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Nerve>
data Nerve = Nerve { additionalType :: AdditionalType
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , url :: Url
                   , alternateName :: AlternateName
                   , code :: Code
                   , guideline :: Guideline
                   , medicineSystem :: MedicineSystem
                   , recognizingAuthority :: RecognizingAuthority
                   , relevantSpecialty :: RelevantSpecialty
                   , study :: Study
                   , associatedPathophysiology :: AssociatedPathophysiology
                   , bodyLocation :: BodyLocation
                   , connectedTo :: ConnectedTo
                   , diagram :: Diagram
                   , function :: Function
                   , partOfSystem :: PartOfSystem
                   , relatedCondition :: RelatedCondition
                   , relatedTherapy :: RelatedTherapy
                   , subStructure :: SubStructure
                   , branch :: Branch
                   , nerveMotor :: NerveMotor
                   , sensoryUnit :: SensoryUnit
                   , sourcedFrom :: SourcedFrom
                   }
             deriving (Show, Read, Eq)

instance MetaData Nerve where
  _label         = const "Nerve"
  _comment_plain = const "A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons."
  _comment       = const "A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons."
  _url           = const "http://schema.org/Nerve"