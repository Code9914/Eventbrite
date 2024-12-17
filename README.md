# Eventbrite

Eventbrite est une application web permettant aux utilisateurs de découvrir, organiser et gérer des événements. Cette application utilise Ruby on Rails et la gem Devise pour la gestion des utilisateurs.

## Fonctionnalités implémentées

1. **Authentification avec Devise**  
   - Utilisation de la gem Devise pour la gestion de l'inscription, de la connexion et de la déconnexion des utilisateurs.
   - Routes de connexion et d'inscription configurées avec `devise_for :users`.

2. **Bootstrap pour la mise en page**  
   - Intégration de Bootstrap via `importmap` pour la gestion du CSS et du JavaScript.
   - Utilisation de Bootstrap pour une mise en page responsive avec des composants comme les boutons, les cartes et la navbar.

3. **Navbar avec authentification dynamique**  
   - La barre de navigation change selon si l'utilisateur est connecté ou non :
     - Si connecté : accès à "Afficher mon profil" et "Déconnexion".
     - Si non connecté : accès à "Se connecter" et "S'inscrire".

4. **Page d'accueil**  
   - Page d'accueil avec une section d'introduction, des cartes d'événements populaires et des témoignages d'utilisateurs.

5. **Page de profil utilisateur**  
   - Affichage d'une page de profil simple avec les informations de l'utilisateur.

## Prérequis

- Ruby 3.x
- Rails 7.x