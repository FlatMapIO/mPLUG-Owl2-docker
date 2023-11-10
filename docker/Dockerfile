FROM huodon/cuda-devel:12.1.1 as base

USER sa
WORKDIR /app

COPY  ./mPLUG-Owl2/ ./
COPY ./docker/requirements.txt .

RUN pip3 install --no-cache-dir -r ./requirements.txt

EXPOSE 7860

CMD python3 app.py --port 7860 --model-path ./models