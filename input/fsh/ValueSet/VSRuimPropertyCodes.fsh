ValueSet: VSRuimPropertyCodes
Id: vs-ruim-property-codes
Title: "RUIM - ValueSet des codes de propriétés médicament"
Description: "ValueSet regroupant les codes de propriétés définis pour le référentiel RUIM. Utilisé pour contraindre l'élément `property.code` dans le profil du CodeSystem RUIM."
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false

* include codes from system CSRuimPropertyCodes
