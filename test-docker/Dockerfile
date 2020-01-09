FROM python

# install dependencies
RUN pip install numpy
RUN pip install pandas

# copy the source code to the image
COPY main.py .

# specify the default command to execute
CMD ["python", "main.py"]

