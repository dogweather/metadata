{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Drug where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Drug )
import Data.Text

-- | A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism.
--
--   [@id@] Drug
--
--   [@label@] Drug
--
--   [@comment@] A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/Drug>
data Drug = Drug { additionalType :: AdditionalType
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
                 , adverseOutcome :: AdverseOutcome
                 , contraindication :: Contraindication
                 , duplicateTherapy :: DuplicateTherapy
                 , indication :: Indication
                 , seriousAdverseOutcome :: SeriousAdverseOutcome
                 , activeIngredient :: ActiveIngredient
                 , administrationRoute :: AdministrationRoute
                 , alcoholWarning :: AlcoholWarning
                 , availableStrength :: AvailableStrength
                 , breastfeedingWarning :: BreastfeedingWarning
                 , clincalPharmacology :: ClincalPharmacology
                 , cost :: Cost
                 , dosageForm :: DosageForm
                 , doseSchedule :: DoseSchedule
                 , drugClass :: DrugClass
                 , foodWarning :: FoodWarning
                 , interactingDrug :: InteractingDrug
                 , isAvailableGenerically :: IsAvailableGenerically
                 , isProprietary :: IsProprietary
                 , labelDetails :: LabelDetails
                 , legalStatus :: LegalStatus
                 , manufacturer :: Manufacturer
                 , mechanismOfAction :: MechanismOfAction
                 , nonProprietaryName :: NonProprietaryName
                 , overdosage :: Overdosage
                 , pregnancyCategory :: PregnancyCategory
                 , pregnancyWarning :: PregnancyWarning
                 , prescribingInfo :: PrescribingInfo
                 , prescriptionStatus :: PrescriptionStatus
                 , relatedDrug :: RelatedDrug
                 , warning :: Warning
                 }
            deriving (Show, Read, Eq)

instance MetaData Drug where
  _label         = const "Drug"
  _comment_plain = const "A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism."
  _comment       = const "A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism."
  _url           = const "http://schema.org/Drug"