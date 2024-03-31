# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY bootDotDevDocker /bin/bootDotDevDocker
ENV PORT 8080
CMD ["/bin/bootDotDevDocker"]

#Test
#" execute the 'echo "hello world"'

# command when the container runs
#CMD ["echo", "hello world"]
