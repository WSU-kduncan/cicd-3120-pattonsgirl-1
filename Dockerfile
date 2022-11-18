FROM httpd:2.4
#FROM alpine

#RUN pip install discord.py
#RUN pip install python-dotenv

COPY . /usr/local/apache2/htdocs/
