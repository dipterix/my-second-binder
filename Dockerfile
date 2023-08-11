FROM dipterix/rave2:latest

## Declares build arguments
ARG NB_USER
ARG NB_UID


COPY --chown=${NB_USER} . ${HOME}

USER ${NB_USER}
