FROM alpine
RUN apk add  python3 
WORKDIR /tmp
RUN echo "print('HELLO WORLD')" > result.py
CMD ["python", "./result.py"]
