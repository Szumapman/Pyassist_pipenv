FROM python:3.11-alpine

WORKDIR /pyassist

COPY . . 

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "pyassist/cli_pyassist.py"]