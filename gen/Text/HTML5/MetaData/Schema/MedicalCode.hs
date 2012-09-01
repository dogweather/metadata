{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalCode where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A code for a medical entity.
--
--   [@id@] MedicalCode
--
--   [@label@] Medical Code
--
--   [@comment@] A code for a medical entity.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/MedicalCode>
data MedicalCode = MedicalCode { additionalType :: AdditionalType
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
                               , codeValue :: CodeValue
                               , codingSystem :: CodingSystem
                               }
                   deriving (Show, Read, Eq)

instance MetaData MedicalCode where
  _label         = const "Medical Code"
  _comment_plain = const "A code for a medical entity."
  _comment       = const "A code for a medical entity."
  _url           = const "http://schema.org/MedicalCode"