FROM jinaai/jina:3.2.9-py39-standard

RUN pip install clip-server

ENTRYPOINT ["python", "-m", "clip_server"]

EXPOSE 51000
