FROM python:3.10

WORKDIR app

COPY . .

ENV w "{1, 3, 6, 20, 45, 82, 168, 326}"
ENV message "Hello World!"

RUN pip install -r requirements.txt

CMD ["python", "main.py"]