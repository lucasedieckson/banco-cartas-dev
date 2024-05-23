FROM python:3
COPY . .
RUN pip install flask && pip install pandas
RUN pip install docxtpl
WORKDIR /app
CMD python index.py