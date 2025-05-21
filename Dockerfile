FROM python:3
WORKDIR /app



COPY /Program.py /app/Program.py

CMD [ "python", "./Program.py" ]