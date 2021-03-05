FROM cypress/browsers:node12.18.3-chrome87-ff82

ENV NPM_CACHE_FOLDER=/root/.cache/npm
ENV CYPRESS_CACHE_FOLDER=/root/.cache/Cypress

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]