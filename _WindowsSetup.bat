py -3 -m venv venv
call venv\Scripts\activate && pip install -r requirements.txt
set FLASK_APP=server.py
flask run