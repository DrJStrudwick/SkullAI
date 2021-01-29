FROM python:3.8.3
WORKDIR src/
COPY . .
RUN pip3 -q install pip --upgrade
RUN pip install -r requirements.txt
RUN pip3 install jupyterlab
EXPOSE 5000
CMD ["jupyter", "lab", "--port=5000", "--no-browser", "--ip=0.0.0.0", "--allow-root"]