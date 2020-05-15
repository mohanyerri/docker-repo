FROM ubuntu
RUN apt-get update -y && apt-get install python3 -y
COPY print.py /
CMD ["python3","./print.py"]
