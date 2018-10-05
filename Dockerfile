FROM node
RUN groupadd --gid 1001 jenkins \
  && useradd --uid 1001 --gid jenkins --shell /bin/bash --create-home jenkins