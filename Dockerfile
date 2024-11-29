# use official python image from the docker hub 

FROM python:3.9-slim
# set working directory in container 

WORKDIR /app

# copy the requrements files into the container 

COPY requirements.txt .

# Install dependencies 

RUN pip install --no-cache-dir -r requirements.txt

#copy the rest of the application code into the container 

COPY . .

# expose the port that streamlit will use to run 
EXPOSE 8501 

# cmd to run the streamlit app 

CMD ["streamlit", "run", "firewall.py", "--server.port=8501", "--server.address=0.0.0.0"]