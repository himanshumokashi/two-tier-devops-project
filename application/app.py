from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify({
        "message": "Welcome to my AWS Two-Tier Application!",
        "status": "Running",
        "technology": "Python Flask,AWS EC2,Ansible,Terraform"
    })

@app.route('/health')
def health():
    return jsonify({
        "status": "Healthy"
    })

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)