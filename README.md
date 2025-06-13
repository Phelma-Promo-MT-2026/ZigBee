# ZigBee Receiver Project – Phelma MT 2026

Bienvenue sur le dépôt Git du projet **ZigBee** réalisé dans le cadre de la 2e année du cursus Microélectronique et Télécommunications (MT) à Grenoble INP - Phelma.

## Objectif du projet

Conception d'un **récepteur ZigBee** en technologie **BiCMOS 130nm (IHP SG13G2)**, incluant :
- Dimensionnement des blocs RF
- Simulations analogiques
- Réalisation des layouts physiques (mask layout)
- Intégration et validation système

> 🔧 Seule la partie **récepteur RF** a été développée.  
> L’émetteur et les fonctions numériques ne sont pas dans le périmètre de conception, mais sont analysés dans les documents d'étude système.

## Blocs développés :

- **LNA** : deux architectures – grille commune et dégénérée à inductance  
- **Mixer** : double équilibré avec adaptation d’entrée/sortie  
- **Balun** : conversion single ↔ différentiel  
- **VCO** : oscillateur contrôlé en tension, compatible avec la PLL  
- **PLL** :  
  - Chaîne analogique : PFD, pompe de charge, filtre de boucle, diviseur  
  - Modélisation Verilog-A  
- **Rx_Complet** : intégration LNA + Mixer + Balun + VCO pour simulation système  

## 📁 Organisation du dépôt

Le projet est structuré en deux répertoires principaux :

### 📂 `documentation/`

Contient tous les documents de conception, spécifications, rapports, tutoriels :

- `AgriZigbee/` : Cas d’usage ZigBee en agriculture
- `Compte_rendu/` : 
  - `Rapport_Analyse_Système.pdf` – étude système (architecture complète)
  - `Projet_Zigbee_MT_Promo_2026_Rapport_final_v1.pdf` – rapport final complet
- `Inductance/`, `LNA/`, `Mixer/`, `PLL/` : dimensionnements théoriques
- `Spec_projet/` : spécifications système, marges, hypothèses
- `Revue_de_projet/` : comptes-rendus des revues intermédiaires
- `Techno_IHP/` : DRM et paramètres technos SG13G2
- `Tutoriels/` : guides d'installation et d'utilisation des outils (QUCS-S, Xschem, GitHub, etc.)

### 📂 `design/`

Contient les fichiers de simulation, schémas, layouts et bancs de test pour chaque bloc :

- `LNA_Inductance_Degenerated/` – LNA avec inductance dégénérée
- `LNA_Grille_Commune/` – LNA en grille commune
- `Mixer/`, `Balun/`, `VCO/`, `PFD_CP_Filter/`, `Divider/`, `PLL_VerilogA/`
- `Rx_Complet/` – test système du récepteur global
- `Layouts/` – GDS réalisés sous KLayout

---

## ⚙️ Outils et technologie

Technologie cible : **IHP Open PDK – SG13G2 130nm BiCMOS RF**

-  [IHP PDK GitHub](https://github.com/IHP-GmbH/IHP-Open-PDK)
-  [Documentation PDK](https://ihp-open-pdk-docs.readthedocs.io/)
-  Outils utilisés :
  - [QUCS-S](https://github.com/ra3xdh/qucs_s) – simulation analogique
  - [Ngspice](https://ngspice.sourceforge.io/)
  - [Xschem](https://xschem.sourceforge.io/stefan/)
  - [KLayout](https://www.klayout.de/)
  - [Docker IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS)

---

## 🚀 Installation et environnement

> Environnement recommandé : **Ubuntu 24.04 LTS** sur machine virtuelle

###  Installation du PDK
👉 [Tutoriel officiel IHP](https://ihp-open-pdk-docs.readthedocs.io/en/latest/install.html)

###  Installation de QUCS-S
👉 [Guide Analog Course](https://analog-course.readthedocs.io/en/latest/design_softwares/qucs.html)

### 🐳 Environnement Docker (optionnel)

👉 [IIC-OSIC-TOOLS] https://github.com/iic-jku/IIC-OSIC-TOOLS.git

# 👨‍🏫 Auteurs & Contributions

Projet réalisé par les étudiants de la promotion **MT 2026** de **Grenoble INP - Phelma**, avec le soutien et l'encadrement de :

- **Prof. Sylvain Bourdel** – encadrant principal  
- **Prof. Yann Le Guennec**  
- **T. Larja** – support système et coordination  
- **A. Luitot & A. Aitoumeri** – mise en place logicielle, scripts d’automatisation  

# 📄 Licence

Ce dépôt est partagé à des fins **pédagogiques et académiques uniquement**.

- Tous les outils utilisés sont **open-source**  
- Le **PDK IHP SG13G2** est fourni sous **licence libre** pour recherche et enseignement  
- **Aucun usage commercial ou de production** n'est autorisé  

# 🔗 Liens utiles

- [IHP Open PDK](https://example.com)  
- [IIC-OSIC-TOOLS Docker](https://example.com)  
- [QUCS-S GitHub](https://example.com)  
- [Ngspice](https://example.com)  
- [Xschem](https://example.com)  
- [KLayout](https://example.com)
