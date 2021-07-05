FROM Spammers-lite=BlacksharkUB:latest

#clonning repo 
RUN git clone https://github.com/Spammers-lite/Blackub.git /root/hellbot

#working directory 
WORKDIR /root/BLACKUB

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","USERBOT"]
