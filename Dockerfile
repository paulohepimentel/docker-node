# FROM: Especifica qual a versão de qual máquina quero utilizar
FROM node:alpine

# WORKDIR: Diretório onde vai se trabalhar
WORKDIR /usr/app

COPY package*.json ./
RUN npm install

# COPY: Copia o restante dos arquivos
COPY . .

# EXPOSE: Porta que o servidor precisa disponibilizar para que a maquina possa acessar
EXPOSE 3000

# CMD: Unica por dockerfile. Indica qual o comando que inicia a aplicação
CMD ["npm", "start"]