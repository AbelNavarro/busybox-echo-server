FROM busybox

EXPOSE 1234

CMD ["nc","-ll","-p","1234","-u","-e","/bin/cat"]
