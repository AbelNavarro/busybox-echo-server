FROM busybox

EXPOSE 1234/udp

CMD ["nc","-ll","-p","1234","-u","-e","/bin/cat"]
