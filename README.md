# How to use

Config in ```.env```. 

Init docker containers: ```docker compose up --build```, ```-d``` for run daemon in background.

Close containers: ```docker compose down```, ```-v``` for delete db volume.

NPM: ```docker compose run npm <your-command>```

Ccomposer: ```docker compose run composer <your-command>```

Xdebug also work, use key ```PHPSTORM``` or change it in ```./xdebig.ini```.