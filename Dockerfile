FROM node:22-bookworm

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
        bubblewrap \
        build-essential \
        git \
        ripgrep \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /root

RUN npm i -g @github/copilot \
 && rm -rf /root/.npm

CMD ["bash"]
