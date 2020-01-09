FROM jupyter/base-notebook

# install things
RUN pip install numpy

EXPOSE 8888
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--NotebookApp.token=jupyter1234"]

