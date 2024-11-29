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
## Docker Hub 
![image](https://github.com/user-attachments/assets/9640b1d1-4048-44e4-9ec6-6101d9721f95)

```
docker pull sivolko/firewall-policy-optimiser
```
Runnig locally with docker  

![image](https://github.com/user-attachments/assets/8e36e16f-9042-42d7-859d-d88260420bf7)

## Detect Conflicting Rules

![image](https://github.com/user-attachments/assets/63125276-b1b7-4469-bb7b-f242bcf51b30)

## Optimised Rules 
![image](https://github.com/user-attachments/assets/858d88d1-a1c5-4d84-9fd2-f1b253e0449b)

## Chart 
![image](https://github.com/user-attachments/assets/f3253df6-270b-4e0c-8b9a-396a3d85a449)



