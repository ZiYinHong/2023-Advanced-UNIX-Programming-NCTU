cmd_/home/michelle/lab5/dist/kshram/kshram.mod := printf '%s\n'   kshram.o | awk '!x[$$0]++ { print("/home/michelle/lab5/dist/kshram/"$$0) }' > /home/michelle/lab5/dist/kshram/kshram.mod
