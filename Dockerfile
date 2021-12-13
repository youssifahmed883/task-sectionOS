FROM openjdk
WORKDIR /app

COPY test.java /app

RUN javac test.java # Compile

CMD java test
