# Use a lightweight debian os
# as the base image
FROM debian:stable-slim
# COPY source destination
COPY learning-docker /bin/learning-docker
# Add a CMD command as the last line in the Dockerfile. This automatically starts the server process in the container when we run it.
ENV PORT=8991
CMD ["/bin/learning-docker"]
