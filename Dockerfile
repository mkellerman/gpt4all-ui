FROM mcr.microsoft.com/devcontainers/python:0-3.11

COPY requirements.txt /tmp/pip-tmp/
RUN pip3 --disable-pip-version-check --no-cache-dir install -r /tmp/pip-tmp/requirements.txt \
  && rm -rf /tmp/pip-tmp

WORKDIR /app
COPY app/ ./

EXPOSE 8000
ENTRYPOINT [ "uvicorn", "--reload", "--host", "0.0.0.0", "fastapi_server:app" ]