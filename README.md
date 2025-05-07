# Machine Learning Track

Ein umfassender Lernpfad für Machine Learning, speziell ausgerichtet auf Data Science und Azure Cloud Consulting.

## Installation

### Lokale Entwicklung

1. Python 3.13 oder höher installieren
2. Virtuelle Umgebung erstellen:
   ```bash
   python -m venv venv
   source venv/bin/activate  # Unter Windows: venv\Scripts\activate
   ```
3. Abhängigkeiten installieren:
   ```bash
   pip install -r requirements.txt
   ```

### Docker-Entwicklung

1. Docker installieren
2. Image bauen:
   ```bash
   docker build -t ml-track .
   ```
3. Container starten:
   ```bash
   docker run -p 8888:8888 -v $(pwd):/workspace ml-track
   ```
4. JupyterLab im Browser öffnen: http://localhost:8888

## Inhalte

1. Einleitung & Überblick
   - KI, ML, DL – Begriffe und Abgrenzung
   - Typen des ML
   - Relevante Methoden und Einsatzfelder

2. Python & ML-Ökosystem
   - Wichtige Libraries
   - Entwicklungsumgebung

3. Datenvorbereitung
   - Preprocessing
   - Feature Engineering
   - Pipelines

4. Unüberwachtes Lernen
   - K-Means
   - Hierarchisches Clustern
   - PCA
   - A-Priori

5. Überwachtes Lernen
   - Lineare/Logistische Regression
   - Entscheidungsbäume
   - Random Forest
   - SVM
   - Naive Bayes
   - Neuronale Netze

6. Modelltraining & Evaluation
   - Metriken
   - Cross-Validation
   - Grid Search
   - Modellvergleich
   - Interpretierbarkeit

7. Reinforcement Learning

8. Zeitreihenanalyse

9. Produktivsetzung & MLOps
   - Azure ML
   - MLflow
   - CI/CD Pipelines

## Praxisaufgaben

Jede Praxisaufgabe befindet sich im Verzeichnis `praxisaufgaben/` und enthält:
- Ein Jupyter Notebook mit der Aufgabenstellung
- Einen `data/` Ordner für die Datensätze
- Einen `output/` Ordner für Ergebnisse

## CI/CD

Das Projekt enthält GitHub Actions für:
- Notebook-Validierung
- Code-Qualitätsprüfung
- Automatische Tests 
