FROM jupyter/base-notebook
COPY requirements.txt requirements.txt
RUN python -m pip install --no-cache -r requirements.txt
