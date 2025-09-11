git -C tickettoride-api add tickettoride-backend-common
git -C tickettoride-api commit -m "Submodule update"

git -C tickettoride-game-api add tickettoride-backend-common
git -C tickettoride-game-api commit -m "Submodule update"

git -C tickettoride-game-service add tickettoride-backend-common
git -C tickettoride-game-service commit -m "Submodule update"

git -C tickettoride-map-service add tickettoride-backend-common
git -C tickettoride-map-service commit -m "Submodule update"

git -C tickettoride-web add tickettoride-backend-common
git -C tickettoride-web commit -m "Submodule update"

pause