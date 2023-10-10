# from flask import Flask
# from flask import render_template
# from flask import request
# from flask import make_response

# app = Flask(__name__)


# #create a cookie
# @app.route('/')
# def index():
#     cookie = make_response("creating a cookie")
#     cookie.set_cookie('name', 'kavi', max_age=60*60)
#     return (cookie)

# #read the cookie
# @app.route('/read')
# def read_cookie():
#     if request.cookie.get('name'):
#         cookie = make_response("display cookie: {}".format(request.cookies.get('name')))
#     else:
#         cookie = make_response("creating a cookie")
#         cookie.set_cookie('name','priya',max_age = 60*60)
#     return (cookie)

# if __name__ == '__main__':
#     app.run(debug=True, port=5000)