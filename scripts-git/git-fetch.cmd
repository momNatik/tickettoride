git -C tickettoride-api -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules
git -C tickettoride-backend-common -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules
git -C tickettoride-game-api -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules
git -C tickettoride-game-service -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules
git -C tickettoride-lexis-api -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules
git -C tickettoride-map-service -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules
git -C tickettoride-web -c fetch.parallel=0 -c submodule.fetchJobs=0 fetch --progress "--all" --prune --force --recurse-submodules

git -C tickettoride-api/tickettoride-backend-common checkout -B "main" "origin/main"
git -C tickettoride-game-api/tickettoride-backend-common checkout -B "main" "origin/main"
git -C tickettoride-game-service/tickettoride-backend-common checkout -B "main" "origin/main"
git -C tickettoride-map-service/tickettoride-backend-common checkout -B "main" "origin/main"
git -C tickettoride-web/tickettoride-backend-common checkout -B "main" "origin/main"

pause