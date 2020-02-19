from flask import Flask
application = Flask(__name__)

@application.route("/")
def hello():
    return "Hello World by Pawel Pohl and the TestLab Team"

if __name__ == "__main__":
    application.run(host="0.0.0.0", port=5000, debug=True,use_reloader=True)
