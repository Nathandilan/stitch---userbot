# Using Python Slim-Buster
FROM xluxz/geezproject:buster
# KARMAN-USERBOT
# GLEDEK-USERBOT
#
#YA UDH IYA PEPEK

RUN git clone -b stitch---userbot https://github.com/Nathandilan/stitch---userbot /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptoolsRAM-UBOT
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/ArmanGG01/KARMAN-USERBOT/KARMAN-USERBOT/requirements.txt

EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
