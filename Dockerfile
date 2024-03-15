FROM python:3.12.2

# Install Poetry
RUN pip install poetry
ENV PATH="${PATH}:/root/.local/bin"
RUN poetry config virtualenvs.create false

CMD ["python"]