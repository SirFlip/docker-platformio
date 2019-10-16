FROM python:3.5

RUN pip install -U platformio
RUN platformio platform install teensy

CMD platformio --version
