FROM Spammers-lite=BlacksharkUB:latest

#clonning repo 
RUN git clone https://github.com/Team-Criminal/Vader /root/hellbot

#working directory 
WORKDIR /root/Vader

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","USERBOT"]
