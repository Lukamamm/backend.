FROM python:3.12-slim

RUN pip install flask requests

COPY app.py .

EXPOSE 5001 

ENV NAME="luka mamulashvili"

CMD ["python", "app.py"]
