FROM python:3
WORKDIR /usr/src/employee
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "./employee.py"]