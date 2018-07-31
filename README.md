# README

## Lancer le programme  
Télécharger le projet
```sh
git clone https://github.com/mathieuchevet2/backend.git
```
Installer les gems
```sh
bundle install --without production
```
Genérer la base de donnée
```sh
rails db:migrate
```
Lancer le serveur 
```sh
rails server
```
[Lien vers le localhost](https://localhost:3000/)<br>
[Lien vers le heroku](https://backends2.herokuapp.com)
## Table  

Le projet ne comporte qu'une seule table: 
<ul>
       <li> La table Users </li>
       <li>. 3 colonnes username, email et bio </li>
</ul>

|       Users            	|
| :------------------------:|
| ***username*** `:string`  |
| ***email***  `:string` 	|
| ***bio***    `:text`    	|
