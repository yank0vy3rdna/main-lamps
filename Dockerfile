FROM python:3
ADD main.py /
ADD requirements.txt /
ADD lamps.json /
RUN pip install -r requirements.txt 
CMD [ "python", "./main.py"]
