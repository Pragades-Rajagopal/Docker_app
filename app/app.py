from flask import Flask
from flask import app

app = Flask(__name__)

@app.route("/")
def index():
    return("Welcome to Home!")

app.run(host='0.0.0.0', port=3000)