FROM python:3.5

RUN pip install -U platformio==4.1.0
RUN platformio platform install teensy

CMD platformio --version
