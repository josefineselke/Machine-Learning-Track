# Start mit einem Python-Image, das eine Basis für Data Science bietet
FROM python:3.13-slim

# Arbeitsverzeichnis im Container erstellen
WORKDIR /workspace

# System-Updates und notwendige Tools installieren
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

# Requirements kopieren und installieren
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Arbeitsverzeichnis kopieren
COPY . /workspace

# JupyterLab starten
CMD ["jupyter-lab", "--ip=0.0.0.0", "--allow-root", "--port=8888", "--NotebookApp.token=''"] 