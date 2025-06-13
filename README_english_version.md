# ZigBee Receiver Project – Phelma MT 2026

Welcome to the Git repository for the **ZigBee** project carried out during the 2nd year of the Microelectronics and Telecommunications (MT) program at Grenoble INP - Phelma.

## Project Objective

Design of a **ZigBee receiver** using **130nm BiCMOS (IHP SG13G2)** technology, including:
- RF block sizing
- Analog simulations
- Physical layout implementation (mask layout)
- System integration and validation

> Only the **RF receiver** part was developed.  
> The transmitter and digital functions are not within the design scope but are analyzed in the system study documents.

## Developed Blocks:

- **LNA**: two architectures – common-gate and inductively degenerated
- **Mixer**: double-balanced with input/output matching  
- **Balun**: single-ended ↔ differential conversion  
- **PLL**:
  - PFD (Phase Frequency Detector)
  - Charge pump
  - Loop filter
  - Frequency divider
  - VCO
  - Verilog-A modeling  
- **Rx_Complet**: integration of LNA + Mixer + Balun

## 📁 Repository Structure

The project is organized into two main directories:

### 📂 `documentation/`

Contains all design documents, specifications, reports, and tutorials:

- `AgriZigbee/`: ZigBee use case in agriculture  
- `Compte_rendu/`:
  - `Rapport_Analyse_Système.pdf` – system study (full architecture)
  - `Projet_Zigbee_MT_Promo_2026_Rapport_final_v1.pdf` – full final report
- `Inductance/`, `LNA/`, `Mixer/`, `PLL/`: theoretical sizing
- `Spec_projet/`: system specifications, margins, assumptions
- `Revue_de_projet/`: minutes of interim project reviews
- `Techno_IHP/`: DRM and SG13G2 technology parameters
- `Tutoriels/`: installation and usage guides for tools (QUCS-S, Xschem, GitHub, etc.)

### 📂 `design/`

Contains simulation files, schematics, layouts, and testbenches for each block:

- `LNA_Ind_Degen/` – LNA with inductive degeneration  
- `LNA_Grille_Com/` – common-gate LNA  
- `Mixer/`, `Balun/`  
- `PLL/`, `VCO/`, `PFD_CP_Filter/`, `Divider/`, `PLL_VerilogA/`  
- `Rx_Complet/` – system test of the full receiver

---

## ⚙️ Tools and Technology

Target technology: **IHP Open PDK – SG13G2 130nm BiCMOS RF**

- [IHP PDK GitHub](https://github.com/IHP-GmbH/IHP-Open-PDK)  
- [PDK Documentation](https://ihp-open-pdk-docs.readthedocs.io/)  
- Tools used:
  - [QUCS-S](https://github.com/ra3xdh/qucs_s) – analog simulation  
  - [Ngspice](https://ngspice.sourceforge.io/)  
  - [Xschem](https://xschem.sourceforge.io/stefan/)  
  - [KLayout](https://www.klayout.de/)  
  - [Docker IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS)

---

## 🚀 Installation and Environment

> Recommended environment: **Ubuntu 24.04 LTS** on a virtual machine

### PDK Installation  
👉 [Official IHP Tutorial](https://ihp-open-pdk-docs.readthedocs.io/en/latest/install.html)

### Documentation by Adrien Luitot (MT class of 2025) – especially QUCS-S installation  
👉 [Analog Course Guide](https://analog-course.readthedocs.io/en/latest/design_softwares/qucs.html)

### Docker Environment (optional)  
👉 [IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS.git)

# Authors & Contributions

Project developed by students of the **MT 2026** class of **Grenoble INP - Phelma**, with support and supervision from:

- **Prof. Sylvain Bourdel** – main advisor  
- **Prof. Yannis Le Guennec** – system analysis  
- **Prof. Tarik Larja** – project management  
- **Tech. Abdelhamid Aitoumeri** – virtual machine setup  
- **Student Adrien Luitot** – technical software support

# 📄 License

This repository is shared for **educational and academic purposes only**.

- All tools used are **open-source**  
- The **IHP SG13G2 PDK** is provided under a **free license** for research and teaching  
- **No commercial or production use** is allowed