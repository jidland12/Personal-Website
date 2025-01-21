FROM python:3-alpine3.21
WORKDIR /src/personal-website
COPY . /src/personal-website/
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "./app/__init__.py"]