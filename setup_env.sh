# More memory is needed and tehe openssl 
export NODE_OPTIONS=--max_old_space_size=4096

## Versions newer than this will lead to node-sass errors and https://github.com/webpack/webpack/issues/14532
nvm install 16.15.1
nvm use 16.15.1
