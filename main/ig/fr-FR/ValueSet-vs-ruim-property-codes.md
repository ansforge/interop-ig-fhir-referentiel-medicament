# RUIM - ValueSet des codes de propriétés médicament - Référentiel Unique de l'Interopérabilité du Médicament v0.0.1

## ValueSet: RUIM - ValueSet des codes de propriétés médicament 

 
ValueSet regroupant les codes de propriétés définis pour le référentiel RUIM. Utilisé pour contraindre l'élément `property.code` dans le profil du CodeSystem RUIM. 

 **References** 

* [Profil RUIM - CodeSystem médicament](StructureDefinition-profile-ruim-codesystem.md)

### Définition logique (CLD)

 

### 

-------

 . 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "vs-ruim-property-codes",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "url" : "https://interop.esante.gouv.fr/ig/fhir/ruim/ValueSet/vs-ruim-property-codes",
  "version" : "0.0.1",
  "name" : "VSRuimPropertyCodes",
  "title" : "RUIM - ValueSet des codes de propriétés médicament",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-26T11:47:56+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "ValueSet regroupant les codes de propriétés définis pour le référentiel RUIM. Utilisé pour contraindre l'élément `property.code` dans le profil du CodeSystem RUIM.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://data.esante.gouv.fr/ansm/medicament",
      "version" : "0.0.1"
    }]
  }
}

```
