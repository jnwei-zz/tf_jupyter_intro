FROM jupyter/tensorflow-notebook

USER jovyan

# can turn on later for rdkit
#RUN conda install -n python2 -c rdkit rdkit=2016.03.3 --quiet --yes
COPY data/ /home/jovyan/work/data
COPY MNIST_ML_testing.ipynb /home/jovyan/work/MNIST_ML_testing.ipynb
COPY MNIST_autoencoder.ipynb /home/jovyan/work/MNIST_autoencoder.ipynb

