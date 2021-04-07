# Project: Instagram
> *An instagram clone web-app built on rails.*

----

## What needs to be done?
This web-app must accomplish the following:
- [x] Able to Sign Up, Sign In and Sign out.
- [x] Able to see profile page with posts.
- [x] Able to edit profile info.
- [x] Able to search through posts description.
- [x] Create hashtags in posts description.


----

## Required Gems

**This project was built on Ruby version *2.4.10*.**

Following gems were installed in these versions:

|  **Gem Names**  |         **Gem**       |   **Version**  |                      **Use**                     |
| :------------:  |     :------------:    |   :---------:  |                    :---------:                   |
|      Rails      |        'rails'        |    **5.2.1**   |    *Use for executing and rendering web-app*     |
|   Postgresql    |          'pg'         |    **1.2.3**   | *Use postgres as the database for Active Record* |
|     SQLite      |        'sqlite3'      |   **~>1.3.6**  | *Use sqlite3 as the database for Active Record*  |
|    Bootstrap    |      'bootstrap'      |   **~>4.1.1**  |                *For CSS Styling*                 |
|     Devise      |       'devise'        |    **4.7.3**   |             *For User Authentication*            |
|  Jquery Rails   |     'jquery-rails'    |    **4.4.0**   |     *Bootstrap JavaScript depends on jQuery*     |
|   Font Awesome  | 'font-awesome-rails'  |   **4.7.0.7**  |             *Use Font Awesome icon sets*         |
|     Kaminari    |       'kaminari'      |    **1.2.1**   |             *Use in pagination of posts*         |


----

## Execution

Run the following commands to execute locally:

The following will install required version of ruby (make sure [rvm is installed](https://rvm.io/rvm/install).)
```bash
rvm install 2.4.10
```
```bash
rvm use 2.4.10
```
```bash
git clone git@github.com:JuzerShakir/instagram.git
```
```bash
cd instagram
```
```bash
bundle install
```
```bash
rails db:setup
```
```bash
rails s
```

To see this web-app up and running without executing above commands locally,
I have deployed it on [Heroku](https://js-instagram.herokuapp.com/).
