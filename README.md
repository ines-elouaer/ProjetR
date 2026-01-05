# Analyse de la production mensuelle d’électricité en Tunisie (2005–2024)

## Objectif
Étudier l’évolution mensuelle de la production d’électricité en Tunisie sur la période 2005–2024,  
afin d’identifier la tendance de long terme, la saisonnalité et de comparer les principaux producteurs
(STEG et producteurs indépendants – IPP).

## Données
- **Source** : Open Data Tunisie  
- **Période étudiée** : 2005–2024  
- **Fréquence** : mensuelle  
- **Variables principales** : production STEG, IPP, solaire, auto-producteurs et production totale

## Méthodologie
- Nettoyage et préparation des données (formats de dates, valeurs manquantes)
- Transformation des données (format large vers format long)
- Analyse exploratoire des données (EDA)
- Tests statistiques (normalité, test t apparié STEG vs IPP)
- Modélisation par régression (tendance et saisonnalité)

## Résultats clés
- Augmentation globale de la production d’électricité sur la période étudiée
- Présence d’une forte saisonnalité mensuelle
- Différence statistiquement significative entre la production de la STEG et celle des IPP
- Le modèle intégrant la saisonnalité offre le meilleur ajustement

## Outils
- **Langage** : R  
- **Packages** : ggplot2, dplyr, tidyr, lubridate  
- **Documentation** : Quarto  
- **Versioning** : GitHub  
## Notebook (Google Colab)
Le code complet et exécutable du projet est disponible sur Google Colab :

👉 https://colab.research.google.com/drive/1oLYKdaCYaSsMcYY_6ytxarkIIoype0Cf?usp=sharing

## Auteur
**Ines Elouaer**
