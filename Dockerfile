FROM msranni/nni:v2.6rc2

WORKDIR /workspace

COPY . ./

CMD ["python3", "-u", "./mnist.py"]
