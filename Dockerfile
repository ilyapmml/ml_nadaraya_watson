FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY php2jDIhh.arff .
COPY task_1_nikitin.ipynb .

RUN pip install nbconvert && jupyter nbconvert --to script task_1_nikitin.ipynb

CMD ["python", "task_1_nikitin.py"]