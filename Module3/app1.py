from flask import Flask

app = Flask(_name_)

@app.route('/')
def index():
    return ("This is the suman gangopadhyay's flask application")

@app.route('/about')
def about():
    return("This is the about page of suman gangopadhyay")


if _name_ == '_maian_':
    app.run(debug = True, port=5000)