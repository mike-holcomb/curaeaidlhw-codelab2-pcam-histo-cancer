FROM tensorflow/tensorflow:1.13.1-gpu-py3-jupyter

RUN mkdir -p /codelab2/data
    
COPY . /codelab2
    
RUN pip install -r /codelab2/requirements.txt

WORKDIR /codelab2
