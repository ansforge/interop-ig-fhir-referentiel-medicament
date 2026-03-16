CodeSystem: minimal-ruim
Id: terminologie-minimal-ruim
Title: "Référentiel Unique d'Interopérabilité du Médicament (RUIM) Minimal - Pour usage de SESALI"
Description: "CodeSystem minimal du RUIM spécifique pour usage de SESALI, utilisée pour les concepts liés au référentiel des médicaments (ex. forme pharmaceutique, voie d'administration, etc.)"

* ^meta.versionId = "4"
* ^meta.lastUpdated = "2026-02-13T19:33:11.039+01:00"
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^meta.profile[+] = Canonical(ProfileRuimCodeSystem)
* ^url = "https://smt-pprod.esante.gouv.fr/terminologie-esesali"
* ^version = "2026-02-V1"
* ^status = #active
* ^experimental = false
* ^copyright = "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)"
* ^caseSensitive = false
* ^valueSet = "https://smt-pprod.esante.gouv.fr/terminologie-esesali?vs"
* ^content = #complete
* ^count = 19088

* ^property[0].code = #packageType
* ^property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/packageType"
* ^property[=].type = #string

* ^property[+].code = #packageSize
* ^property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/packageSize"
* ^property[=].type = #string

* ^property[+].code = #doseForm
* ^property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/doseForm"
* ^property[=].type = #string

* ^property[+].code = #brandName
* ^property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/brandName"
* ^property[=].type = #string

* ^property[+].code = #activeStrength
* ^property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/activeStrength"
* ^property[=].type = #string

* ^property[+].code = #activeIngredient
* ^property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/activeIngredient"
* ^property[=].type = #string

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Codes des parents du concept courant"
* ^property[=].type = #code

* ^property[+].code = #child
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* ^property[=].description = "Codes des enfants du concept courant"
* ^property[=].type = #code

* #3400957255350 "CARBOPLATINE ARROW 10 mg/ml, solution pour perfusion"
* #3400957255350 ^property[0].code = #packageType
* #3400957255350 ^property[=].valueString = "flacon(s)"
* #3400957255350 ^property[+].code = #packageSize
* #3400957255350 ^property[=].valueString = "1"
* #3400957255350 ^property[+].code = #doseForm
* #3400957255350 ^property[=].valueString = "Solution pour perfusion"
* #3400957255350 ^property[+].code = #brandName
* #3400957255350 ^property[=].valueString = "CARBOPLATINE ARROW"
* #3400957255350 ^property[+].code = #activeStrength
* #3400957255350 ^property[=].valueString = "10 mg pour 1 ml"
* #3400957255350 ^property[+].code = #activeIngredient
* #3400957255350 ^property[=].valueString = "carboplatine"

* #3400930277829 "IVERMECTINE EG LABO 3 mg, comprimé"
* #3400930277829 ^property[0].code = #packageType
* #3400930277829 ^property[=].valueString = "plaquette(s)"
* #3400930277829 ^property[+].code = #packageSize
* #3400930277829 ^property[=].valueString = "4"
* #3400930277829 ^property[+].code = #doseForm
* #3400930277829 ^property[=].valueString = "Comprimé"
* #3400930277829 ^property[+].code = #brandName
* #3400930277829 ^property[=].valueString = "IVERMECTINE EG LABO"

* #3400935264350 "CLIMASTON 1 mg/10 mg, comprimé pelliculé"
* #3400935264350 ^property[0].code = #packageType
* #3400935264350 ^property[=].valueString = "plaquette(s) thermoformée(s)"
* #3400935264350 ^property[+].code = #packageSize
* #3400935264350 ^property[=].valueString = "28"
* #3400935264350 ^property[+].code = #doseForm
* #3400935264350 ^property[=].valueString = "Comprimé pelliculé"
* #3400935264350 ^property[+].code = #doseForm
* #3400935264350 ^property[=].valueString = "Comprimé"
* #3400935264350 ^property[+].code = #brandName
* #3400935264350 ^property[=].valueString = "CLIMASTON"

* #3400938443424 "AMOXICILLINE SUN 1 g, comprimé dispersible"
* #3400938443424 ^property[0].code = #packageType
* #3400938443424 ^property[=].valueString = "plaquette(s)"
* #3400938443424 ^property[+].code = #packageSize
* #3400938443424 ^property[=].valueString = "14"
* #3400938443424 ^property[+].code = #doseForm
* #3400938443424 ^property[=].valueString = "Comprimé dispersible"
* #3400938443424 ^property[+].code = #brandName
* #3400938443424 ^property[=].valueString = "AMOXICILLINE SUN"
* #3400938443424 ^property[+].code = #activeStrength
* #3400938443424 ^property[=].valueString = "1 g pour un comprimé"
* #3400938443424 ^property[+].code = #activeIngredient
* #3400938443424 ^property[=].valueString = "amoxicilline"
