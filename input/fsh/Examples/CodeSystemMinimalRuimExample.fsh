Instance: MinimalRuim
InstanceOf: CodeSystem
Usage: #example
Title: "Référentiel Unique d'Interopérabilité du Médicament (RUIM) Minimal - Pour usage de SESALI"
Description: "CodeSystem minimal du RUIM spécifique pour usage de SESALI, utilisée pour les concepts liés au référentiel des médicaments (ex. forme pharmaceutique, voie d'administration, etc.)"

* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* meta.profile[+] = Canonical(ProfileRuimCodeSystem)
* url = "https://smt-pprod.esante.gouv.fr/terminologie-esesali"
* version = "2026-02-V1"
* status = #active
* experimental = false
* copyright = "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)"
* caseSensitive = false
* valueSet = "https://smt-pprod.esante.gouv.fr/terminologie-esesali?vs"
* content = #fragment

* property[+].code = #packageType
* property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/packageType"
* property[=].type = #string

* property[+].code = #packageSize
* property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/packageSize"
* property[=].type = #string

* property[+].code = #doseForm
* property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/doseForm"
* property[=].type = #string

* property[+].code = #brandName
* property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/brandName"
* property[=].type = #string

* property[+].code = #activeStrength
* property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/activeStrength"
* property[=].type = #string

* property[+].code = #activeIngredient
* property[=].uri = "http://data.esante.gouv.fr/ansm/medicament/activeIngredient"
* property[=].type = #string

* property[+].code = #parent
* property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* property[=].description = "Codes des parents du concept courant"
* property[=].type = #code

* property[+].code = #child
* property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* property[=].description = "Codes des enfants du concept courant"
* property[=].type = #code

* concept[+].code = #3400957255350
* concept[=].display = "CARBOPLATINE ARROW 10 mg/ml, solution pour perfusion"
* concept[=].property[+].code = #packageType
* concept[=].property[=].valueString = "flacon(s)"
* concept[=].property[+].code = #packageSize
* concept[=].property[=].valueString = "1"
* concept[=].property[+].code = #doseForm
* concept[=].property[=].valueString = "Solution pour perfusion"
* concept[=].property[+].code = #brandName
* concept[=].property[=].valueString = "CARBOPLATINE ARROW"
* concept[=].property[+].code = #activeStrength
* concept[=].property[=].valueString = "10 mg pour 1 ml"
* concept[=].property[+].code = #activeIngredient
* concept[=].property[=].valueString = "carboplatine"

* concept[+].code = #3400930277829
* concept[=].display = "IVERMECTINE EG LABO 3 mg, comprimé"
* concept[=].property[+].code = #packageType
* concept[=].property[=].valueString = "plaquette(s)"
* concept[=].property[+].code = #packageSize
* concept[=].property[=].valueString = "4"
* concept[=].property[+].code = #doseForm
* concept[=].property[=].valueString = "Comprimé"
* concept[=].property[+].code = #brandName
* concept[=].property[=].valueString = "IVERMECTINE EG LABO"

* concept[+].code = #3400935264350
* concept[=].display = "CLIMASTON 1 mg/10 mg, comprimé pelliculé"
* concept[=].property[+].code = #packageType
* concept[=].property[=].valueString = "plaquette(s) thermoformée(s)"
* concept[=].property[+].code = #packageSize
* concept[=].property[=].valueString = "28"
* concept[=].property[+].code = #doseForm
* concept[=].property[=].valueString = "Comprimé pelliculé"
* concept[=].property[+].code = #brandName
* concept[=].property[=].valueString = "CLIMASTON"

* concept[+].code = #3400938443424
* concept[=].display = "AMOXICILLINE SUN 1 g, comprimé dispersible"
* concept[=].property[+].code = #packageType
* concept[=].property[=].valueString = "plaquette(s)"
* concept[=].property[+].code = #packageSize
* concept[=].property[=].valueString = "14"
* concept[=].property[+].code = #doseForm
* concept[=].property[=].valueString = "Comprimé dispersible"
* concept[=].property[+].code = #brandName
* concept[=].property[=].valueString = "AMOXICILLINE SUN"
* concept[=].property[+].code = #activeStrength
* concept[=].property[=].valueString = "1 g pour un comprimé"
* concept[=].property[+].code = #activeIngredient
* concept[=].property[=].valueString = "amoxicilline"
