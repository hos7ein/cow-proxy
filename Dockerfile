FROM alpine:3.15.0

LABEL maintainer="https://fedorafans.com <hossein.a97@gmail.com>"

# ---------------- #
#   Installation   #
# ---------------- #

# Install and setup all prerequisites and Cow Proxy
RUN apk --no-cache update && apk --no-cache add curl bash     &&\
    curl -s -L git.io/cow | bash

EXPOSE 7777/tcp

# -------- #
#   Run!   #
# -------- #

ENTRYPOINT ["/cow"]
