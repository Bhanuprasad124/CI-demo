from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, World! Welcome to my Flask app."

@app.route('/api')
def api():
    return jsonify({"message": "This is a simple API response", "status": "success"})

if __name__ == '__main__':
    app.run(debug=True)
