FROM python:2.7.14-jessie

COPY "./main.py" "/main.py"

EXPOSE 8000

CMD ["main.py"]
ENTRYPOINT ["python"]

