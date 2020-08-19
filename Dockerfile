FROM python:3.8.3-alpine

# making a directory for application
WORKDIR /app

# installing dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# copying source code
COPY /app .

# running application
CMD ["python","app.py"]
