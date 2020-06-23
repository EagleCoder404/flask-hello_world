FROM python:3.7-alpine
COPY requirements.txt /
COPY app.py /
WORKDIR /
RUN pip3 install -r /requirements.txt
CMD ["python3","app.py"]
