FROM python:3.5

RUN pip install -U platformio==4.3.1
RUN platformio platform install teensy

CMD platformio --version
