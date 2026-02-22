FROM langflowai/langflow:latest

USER root
RUN /app/.venv/bin/python -m pip install --no-cache-dir psycopg2-binary
USER 1000