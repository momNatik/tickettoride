# tickettoride
Ticket To Ride documents, tools

## ToDo

# User features
## Implemented
- main page
    - game options
        - number of players
        - cities count
        - play with computer
    - start game
- game page
    - default map landscape
    - map landscape landscape

## Planned
- game page
    - cities map
        - draft SVG
            - generate map with cities
                - map data
                    - topology
                        - cities
                            - cities names
                            - cities coordinates
                            - transitions
                    - price list
                - render map to SVG
                    - correct cities coordinates depending topology
                    - locate cities names on map
            - display map on UI

# Architecture
- WEB
- API (Gateway)
- Game API
- Game Service
- Map Service
- Lexis API

# Rules
Переходы: 
Могут быть цветными и серыми, для прохождения цветных нужны карточки соответсвующего цвета, серые можно построить карточками одного любого цвета.
Если переход в черной рамке, для его постройки необходимо сделать проверку (проверить верхние три карты из колоды, если попался локомотив или карта того же цвета, для постройки нужны дополнительные карты)
Если на переходе нарисован локомотив, то он обязателен для постройки перехода

Переходы могут быть двойными, что означает что разрешено параллельное строительство, работают, если играет 4 или 5 игроков.

Карта стола: 
На столе видны карточки всех участников. В которых указан их цвет,  имя, аватарка, количество выбранных маршрутов, количество карточек вагонов на руках, оставшееся количество вагонов, количество очков за переходы

На столе две колоды, одна с маршрутами, вторая с вагонами. Так же на столе 5 вагонов лежат в открытую. 

При постройке перехода, на него ставятся вагончики цвета игрока.