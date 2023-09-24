FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/malihassanbutt/Ali-butt /root/hermit-md
WORKDIR /root/Ali-butt/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
