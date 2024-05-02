#Partons du principe ou j'ai créé un projet NodeJS que je souhaite conteneuriser

# Utilisation de l'image de base ici NodeJS 21 pour docker

FROM node:21

# Endroit d'initialisation du conteneur
WORKDIR /app

#Commande à utiliser pour installer les dépendances (ici nous n'installons rien car aucune application NODEjs n'est présente)
#RUN npm install

# port d'utilisation du conteneur
EXPOSE 3000

#commande de démarrage de l'application
CMD ["node", "--version"]