from flask import Flask

app = Flask(__name__)

@app.route('/')

def hello_world():
    return 'Hello, CI/CD with GitHub Actions & AWS! Version 3'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)