FROM python
WORKDIR /usr/src/app
COPY . .
RUN python main.py