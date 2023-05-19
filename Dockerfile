# Utilisez l'image officielle de Node.js en tant qu'image de base
FROM node:18

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Copiez les fichiers de l'application dans le répertoire de travail
COPY . /app

# Installez les dépendances de l'application

EXPOSE 3000


# Définissez le point d'entrée pour le conteneur
CMD [["npm start", "start"]

