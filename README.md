# Drupal vs Plone Performance Comparison
To set up the environment, install both docker and git. From here on I assume you already installed both of them.
To start both of the Application, first clone this repository to your local.
```
git clone https://github.com/idfp/drupalplonecomp
```
Next, to start both of them:
```
cd drupalplonecomp
cd drupal
docker-compose up -d
cd ../plone
docker-compose up -d
```
Docker will be accessible through http://localhost:8080, while Plone will be accessible through http://localhost:3000.