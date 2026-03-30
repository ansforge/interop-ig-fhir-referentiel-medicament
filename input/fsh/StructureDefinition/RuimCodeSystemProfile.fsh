Profile: ProfileRuimCodeSystem
Parent: http://hl7.org/fhir/StructureDefinition/shareablecodesystem
Id: profile-ruim-codesystem
Title: "Profil RUIM - CodeSystem médicament"
Description: "Profil contraignant la ressource CodeSystem pour le référentiel RUIM. Définit les propriétés attendues pour décrire une spécialité pharmaceutique identifiée par son code CIP-13."
* ^status = #draft

// Métadonnées obligatoires
* url 1..1
* url = "http://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-ruim-eprescription"
* name 1..1
* name = "RUIM eeprescription"
* title 1..1
* title = "RUIM - european eprescription"
* version 1..1
* status 1..1
* content 1..1
* caseSensitive 1..1

// Binding des codes de propriétés
* property.code from VSRuimPropertyCodes (extensible)

// Slicing des propriétés
* property ^slicing.discriminator.type = #value
* property ^slicing.discriminator.path = "code"
* property ^slicing.rules = #open
* property ^short = "Propriétés des spécialités pharmaceutiques"
* property ^definition = "Propriétés utilisées pour qualifier chaque concept (spécialité pharmaceutique) du CodeSystem RUIM."

* property contains
    packageType 0..1 MS and
    packageSize 0..1 MS and
    doseForm 0..1 MS and
    brandName 0..1 MS and
    activeStrength 0..* MS and
    activeIngredient 0..* MS

* property[packageType].code = #packageType
* property[packageType].uri = "http://data.esante.gouv.fr/ansm/medicament/packageType"
* property[packageType].type = #string
* property[packageType] ^short = "Type de conditionnement"
* property[packageType] ^definition = "Type de contenant du médicament (ex : flacon, plaquette, ampoule)."
* property[packageType].description = "Type de contenant du médicament (ex : flacon, plaquette, ampoule)."


* property[packageSize].code = #packageSize
* property[packageSize].uri = "http://data.esante.gouv.fr/ansm/medicament/packageSize"
* property[packageSize].type = #string
* property[packageSize] ^short = "Taille du conditionnement"
* property[packageSize] ^definition = "Nombre d'unités dans le conditionnement (ex : 1, 4, 28)."
* property[packageSize].description = "Nombre d'unités dans le conditionnement (ex : 1, 4, 28)."


* property[doseForm].code = #doseForm
* property[doseForm].uri = "http://data.esante.gouv.fr/ansm/medicament/doseForm"
* property[doseForm].type = #string
* property[doseForm] ^short = "Forme pharmaceutique"
* property[doseForm] ^definition = "Forme galénique du médicament (ex : comprimé, solution pour perfusion)."
* property[doseForm].description = "Forme galénique du médicament (ex : comprimé, solution pour perfusion)."

* property[brandName].code = #brandName
* property[brandName].uri = "http://data.esante.gouv.fr/ansm/medicament/brandName"
* property[brandName].type = #string
* property[brandName] ^short = "Nom de marque"
* property[brandName] ^definition = "Dénomination commerciale du médicament. Actuellement, le brandname est enrichi par les libellés de spécialité. Le partage du nom de marque est en cours de validation."
* property[brandName].description = "Dénomination commerciale du médicament. Actuellement, le brandname est enrichi par les libellés de spécialité. Le partage du nom de marque est en cours de validation."

* property[activeStrength].code = #activeStrength
* property[activeStrength].uri = "http://data.esante.gouv.fr/ansm/medicament/activeStrength"
* property[activeStrength].type = #string
* property[activeStrength] ^short = "Dosage du principe actif"
* property[activeStrength] ^definition = "Quantité de principe actif par unité de prise (ex : 10 mg pour 1 ml)."
* property[activeStrength].description = "Quantité de principe actif par unité de prise (ex : 10 mg pour 1 ml)."

* property[activeIngredient].code = #activeIngredient
* property[activeIngredient].uri = "http://data.esante.gouv.fr/ansm/medicament/activeIngredient"
* property[activeIngredient].type = #string
* property[activeIngredient] ^short = "Principe actif (DCI)"
* property[activeIngredient] ^definition = "Dénomination commune internationale du principe actif."
* property[activeIngredient].description = "Dénomination commune internationale du principe actif."

