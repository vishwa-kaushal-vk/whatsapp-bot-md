FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/vishwa-kaushal-vk/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
