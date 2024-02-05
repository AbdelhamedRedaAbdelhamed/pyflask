
from flask import Flask


app = Flask(__name__)


@app.route('/')
def hello():
    return "mido is the best one"

@app.route('/second')
def secondadd():
    return "mido is the best one and this is the second add"
if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
