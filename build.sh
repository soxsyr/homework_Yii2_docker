# Path to you project root
PROJ_ROOT=/src/backend/
FRONT=/src/frontend/

# Build the app container image
docker build -t app-image -f "Dockerfile-app" "$PROJ_ROOT"

docker build -t vue-image -f "Dockerfile-vue" "$FRONT"

# Build the DB container image
docker build -t db-image -f "Dockerfile-db" "$PROJ_ROOT"
