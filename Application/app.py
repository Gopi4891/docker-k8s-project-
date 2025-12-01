from flask import Flask
app = Flask(__name__)

@app.route("/")
def home():
    return {"message": "Hii,I am gopi thankyou for come and see my project"}

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)