# Utilisez l'image officielle de Node.js en tant qu'image de base
FROM node:18

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Copiez les fichiers de l'application dans le répertoire de travail
COPY . /app

# Installer les dépendances de l'application
RUN npm install

# Définir la variable d'environnement pour le port
ENV PORT 3000

# Définir la commande de démarrage de l'application
CMD ["npm", "start"]

