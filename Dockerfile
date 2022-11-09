FROM python
#FROM alpine

#RUN pip install discord.py
#RUN pip install python-dotenv

COPY hello.py /myproject/

CMD ["python", "/myproject/hello.py"]
