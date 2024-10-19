/******************************************************************************
File 00_master.do
Purpose: Master Do-File; For setting up the directories in the device
Author: Bishmay Barik
Date: 19th October, 2024
******************************************************************************/

clear all
macro drop all
set more off

* Setting the global directory

global dir "/Users/bishmaybarik/Library/CloudStorage/OneDrive-ShivNadarInstitutionofEminence/India_District_State_Gini"

* Creating Sub-Folder Directories

global raw "$dir/01. Raw"
global output "$dir/02. Output"
global figures "$dir/04. Figures"
