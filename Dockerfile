FROM wangxian/alpine-python
MAINTAINER WangXian <xian366@126.com>

# WORKDIR /app
COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "run.py"]
