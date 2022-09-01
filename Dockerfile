FROM python:3.8.2-alpine
ADD . MYAPP
WORKDIR /MYAPP
COPY . .
CMD ["uvicorn", "main:app", "--reload"]