#!/bin/zsh
# MUSIC FILES MANAGER
## Script permettant la conversion de fichiers audio
## et la création de playlist

# DECLARATIONS DES INCLUSIONS DE MODULE
CHEMIN_FRAMEWORK="../../shframework"
source "$CHEMIN_FRAMEWORK/mod_couleurs.sh"

# DECLARATIONS DES VARIABLES
version="0.1"
COULEUR_DE_FOND=$(COULEUR_FOND_ALEA)
COULEUR_DE_TEXTE=$(COULEUR_TEXT_ALEA)
## EXTENSIONS DE FICHIERS AUDIO
AUDIOFILES_TYPE=(mp3 ogg wav opus m4a)



echo
echo "$COULEUR_DE_FOND$COULEUR_DE_TEXTE    MUSIC FILES MANAGER"
echo "        v$version           $(COULEURTEXTE defaut)"
echo



