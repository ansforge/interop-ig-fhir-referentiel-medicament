# Accueil - Référentiel Unique de l'Interopérabilité du Médicament v0.0.1

## Accueil

 **Brief description of this Implementation Guide**
 The RUIM (Référentiel Unique de l'Interopérabilité du Médicament) defines FHIR terminology resources for medication data standardization in France, as a first step toward full medication resource modeling. 

### Introduction

Le **Référentiel Unique de l'Interopérabilité du Médicament (RUIM)** a pour objectif de fournir un référentiel commun des données médicament en FHIR, partagé entre les différents acteurs du système de santé français.

Ce guide d'implémentation adopte une approche progressive :

1. **Première étape — Ressources terminologiques** : la modélisation s'appuie sur des ressources FHIR de type `CodeSystem` et `ValueSet` pour représenter les données du référentiel médicament (codes, libellés, classifications). Cette approche terminologique constitue le socle commun indispensable avant toute implémentation applicative.
1. **Étape suivante — Ressources Medication dédiées** : une fois le référentiel terminologique stabilisé, les ressources FHIR spécifiques au médicament (`Medication`, `MedicationKnowledge`) seront utilisées pour une modélisation plus fine, en s'appuyant sur les `CodeSystem` définis dans cette première étape.

### Périmètre du projet

Ce guide couvre dans un premier temps la définition des ressources terminologiques (CodeSystem, ValueSet) représentant les données du référentiel médicament français. L'utilisation des ressources `Medication` et `MedicationKnowledge` sera traitée dans une version ultérieure.

### Dépendances



### Propriété intellectuelle

No use of external IP (other than from the FHIR specification)

