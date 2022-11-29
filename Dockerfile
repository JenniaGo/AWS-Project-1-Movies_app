FROM python:alpine

COPY . ./app

WORKDIR /app

RUN pip install -r requirements.txt

# EXPOSE 5050

# ENTRYPOINT [ "python" ]

# CMD ["python3", "-u", "main.py"]