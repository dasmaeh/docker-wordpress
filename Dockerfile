FROM wordpress

RUN apt-get update && apt-get install -y php5-ldap && rm -rf /var/lib/apt/lists/*
