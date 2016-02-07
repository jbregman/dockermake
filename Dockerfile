#  
# Docker with Make
#

# Pull base image
FROM docker:1.8
RUN apk update
RUN apk add make

