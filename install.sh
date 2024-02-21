#!/bin/bash

echo "[----] Your stupid first of all (this is not eazier) [----]"
echo "[!] Anyway pwaHub hosting kit will install in 5 seconds..."
sleep 5
echo "[!] Downloading latest nodejs version..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
clear
echo "[!] Adding nodejs version manager to path..."
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
echo "[!] Installing nodejs now..."
node install node
clear
echo "[!] Downloading dependinces from npm..."
npm install http-server -g
echo "[!] Done! type chmod +x ./run.sh && ./run.sh"
