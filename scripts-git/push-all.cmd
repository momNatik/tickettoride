cd ../../

git -C tickettoride-backend-common add .
git -C tickettoride-backend-common commit -m %1
git -C tickettoride-backend-common push origin main

git -C tickettoride-api add .
git -C tickettoride-api commit -m %1
git -C tickettoride-api push origin main

git -C tickettoride-game-api add .
git -C tickettoride-game-api commit -m %1
git -C tickettoride-game-api push origin main

git -C tickettoride-game-service add .
git -C tickettoride-game-service commit -m %1
git -C tickettoride-game-service push origin main

git -C tickettoride-map-service add .
git -C tickettoride-map-service commit -m %1
git -C tickettoride-map-service push origin main

git -C tickettoride-web add .
git -C tickettoride-web commit -m %1
git -C tickettoride-web push origin main

pause