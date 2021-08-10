FROM python@sha256:ad2b24eacc9865244d7b1ae198d507f4ce8f506484c35d27158e7f1dd6041a8b
ENV PYTHONUNBUFFERED=1

RUN echo 121346 > test.txt

EXPOSE 8080


ENTRYPOINT ["python", "-m", "http.server", "8080"]
