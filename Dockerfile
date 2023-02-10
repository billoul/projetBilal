From ubuntu
ARG APT_FLAGS="-y"
RUN apt-get update ${APT_FLAGS} && apt-get install -y git && apt-get install python3 ${APT_FLAGS} && git clone https://gitlab.com/bilal.arab.pro/projetBilal.git
WORKDIR /projetBilal
CMD ["python3" , "main.py"]

