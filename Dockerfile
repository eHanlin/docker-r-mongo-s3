ARG R_VER

FROM r-base:${R_VER}

RUN apt-get update && apt-get install -y libssl-dev libsasl2-dev libcurl4-openssl-dev libxml2-dev && rm -rf /var/lib/apt/lists/*

ADD install.R /tmp/install.R

RUN Rscript /tmp/install.R && rm /tmp/install.R