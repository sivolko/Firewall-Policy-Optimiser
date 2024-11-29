# Firewall Policy Optimiser 

This app will analyse your firewall rules and help to optimise policies. This is based on simple python and streamlit . We can upload both csv and JSON files for firewall rules to test this application 

## TOC 
- Introduction 
- Features
- Installation 
- Usages
- Docker 
- Contributing 

## Intro

The firewall optimiser is designed to help network admins to manage and optimise firewall rules. It detects conflicts between rules and provides a visualization of the rules as graph for better understanding and management.

## Features 

- Upload firewall rules in csv or JSON format
- Detect conflicts between firewall rules 
- Optimise firewall rules by removing duplicates 
- visualise firewall rules using interactive charts

## Installation 

### Prerequisites 
- python 3. or higher 
- Docker  for containerization 

### clone the Repository 

```bash
git clone https
cd firewall-policy-optimizer
```

## Install Dependencies 

```
pip install -r requirements.txt
```

## Usage

### Running Locally 

1. Run the streamlit app:
```
streamlit run firewall.py
```
2. Access the app : Open your browser and visit 

http://localhost;8501

## Running with Docker 

1. Build the Docker Image:
```
docker build -t firewall .
```
2. Run the Docker Image:
```
docker run -p 8501:8501 firewall
```