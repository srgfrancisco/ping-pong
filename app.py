from flask import Flask, request, jsonify
import time

app = Flask(__name__)

@app.route("/ping", methods=["GET"])
def health_check():
    return "<p>Pong!</p>"

if __name__ == "__main__":
  app.run(host="0.0.0.0", port=8080, debug=False)
