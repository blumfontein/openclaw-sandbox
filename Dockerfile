FROM openclaw-sandbox:bookworm-slim

RUN apt-get update && apt-get install -y curl jq wget && rm -rf /var/lib/apt/lists/*