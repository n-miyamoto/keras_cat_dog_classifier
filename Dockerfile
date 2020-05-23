FROM nvidia/cuda:10.1-cudnn7-runtime

RUN apt update && apt install -y python3-pip
RUN pip3 install tensorflow-gpu keras pillow matplotlib

RUN apt install -y wget git vim

RUN git clone https://github.com/n-miyamoto/keras_cat_dog_classifier.git


