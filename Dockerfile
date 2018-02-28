FROM python:3-onbuild
RUN pip install --trusted-host pypi.python.org -r requirements.txt
COPY . /usr/src/app
CMD ["python", "api.py"]