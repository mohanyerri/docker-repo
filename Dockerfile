FROM ubuntu
RUN apt-get update -y && apt-get install python3 -y
COPY print11.py /
CMD ["python3","./print11.py"]
