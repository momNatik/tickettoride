# tickettoride
Ticket To Ride documents, tools

# User features
## Implemented
- main page
    - game options
        - number of players
        - cities count
        - play with computer
    - start game
- game page
    - default map background
    - map background landscape

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