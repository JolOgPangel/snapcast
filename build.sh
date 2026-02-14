docker build -t snapcast -f .devcontainer/Dockerfile.debian .

docker run -v $(pwd):/snapcast -w /snapcast snapcast bash -lc "mkdir -p build && cd build && cmake .. && cmake --build ."
