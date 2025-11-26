From python:3.10-slim

WORKDIR /app

COPY requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["Python", "app/main.py] 
