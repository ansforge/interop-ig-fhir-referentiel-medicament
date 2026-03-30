<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; width: 65%">
<b>Brief description of this Implementation Guide</b><br>
The RUIM (Référentiel Unique de l'Interopérabilité du Médicament) defines FHIR terminology resources for medication data standardization in France, as a first step toward full medication resource modeling.
</p>

{% if site.data.info.releaselabel == 'ci-build' %}
<div style="width: 65%">
    <blockquote class="stu-note">
    <p>Cet Implementation Guide n'est pas la version courante, il s'agit de la version en intégration continue soumise à des changements fréquents uniquement destinée à suivre les travaux en cours. La version courante sera accessible via l'URL canonique suite à la première release : http://interop.esante.gouv.fr/ig/fhir/ruim</p>
    </blockquote>
</div>
{% endif %}


{% if site.data.info.releaselabel == 'public-comment' %}
<div style="width: 65%">
<blockquote class="stu-note">
<p>
  <b>Attention !</b>
  <br>
 Cet Implementation Guide est actuellement en concertation. La version courante est accessible à l'adresse : http://interop.esante.gouv.fr/ig/fhir/ruim
</p>
</blockquote>
</div>
{% endif %}


<!--  A décommenter si CI-SIS
<div class="figure">
    <img src="ci-sis-logo.png" alt="CI-SIS" title="Logo du CI-SIS" style="width:100%;">
</div>
-->

### Introduction

Le **Référentiel Unique de l'Interopérabilité du Médicament (RUIM)** a pour objectif de fournir un référentiel commun des données médicament en FHIR, partagé entre les différents acteurs du système de santé français.

Ce guide d'implémentation adopte une approche progressive :

1. **Première étape — Ressources terminologiques** : la modélisation s'appuie sur des ressources FHIR de type `CodeSystem` et `ValueSet` pour représenter les données du référentiel médicament (codes, libellés, classifications). Cette approche terminologique constitue le socle commun indispensable avant toute implémentation applicative.

2. **Étape suivante — Ressources Medication dédiées** : une fois le référentiel terminologique stabilisé, les ressources FHIR spécifiques au médicament (`Medication`, `MedicationKnowledge`) seront utilisées pour une modélisation plus fine, en s'appuyant sur les `CodeSystem` définis dans cette première étape.

### Périmètre du projet

Ce guide couvre dans un premier temps la définition des ressources terminologiques (CodeSystem, ValueSet) représentant les données du référentiel médicament français. L'utilisation des ressources `Medication` et `MedicationKnowledge` sera traitée dans une version ultérieure.

### Dépendances

{% lang-fragment dependency-table.xhtml %}

### Propriété intellectuelle

{% lang-fragment ip-statements.xhtml %}
