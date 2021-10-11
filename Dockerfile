FROM python:3.9

RUN pip install -U platformio==5.2.1
RUN platformio platform install teensy

CMD platformio --version
