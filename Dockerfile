FROM python:3.11-slim

LABEL author="Alexandra Barber"
LABEL description="Container definition for class competition."

# Create app directory
WORKDIR /app

COPY . ./

RUN pip install --no-cache-dir -r requirements.txt

RUN chmod u+x  scripts/* \
    && mv scripts/* /usr/local/bin/ \
    && rmdir scripts

EXPOSE 9999

# launch jupyter by default
CMD ["/bin/bash", "launch-notebook"]
