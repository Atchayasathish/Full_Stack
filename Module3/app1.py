# from flask import Flask

# app = Flask(__name__)

# #simple routing
# @app.route('/')
# def index():
#     return("index page of the app")

# #another example
# @app.route('/about')
# def about():
#     return("about page of the app")

# #vanity url #dynamic url
# @app.route('/about<name>')
# def auther(name):
#            return("the name of the auther is" +name)


# if __name__ == '__main__' :
#     app.run(debug=True, port=5000)