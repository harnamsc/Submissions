FROM python:latest
COPY . /app
WORKDIR /app
ADD index.py /
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./index.py