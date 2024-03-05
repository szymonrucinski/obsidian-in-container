sudo docker build . -f  Dockerfile.arm64 -t obsidian-in-container --no-cache && \
docker run --device /dev/fuse --cap-add SYS_ADMIN --security-opt apparmor:unconfined -p 3000:3000 --rm obsidian-in-container
