# ML intro with Tensorflow + Jupyter

This docker and tutorial is a quick introduction to machine learning and tensorflow. We will be using linear regression, neural networks, and convolutional networks to train on the MNIST dataset.

## How to use along with Docker

1. Install docker: <https://docs.docker.com/engine/installation/>
2. Pull docker from repository

  ```
  docker pull jnwei13/tf_jupyter_intro
  ```

3. Run the docker using this volume.

  ```
  docker run -p 8888:8888 -v $(pwd):/home/jovyan/work/ jnwei13/tf_jupyter_intro
  ```

4. Jupyter notebook should be visible at **localhost/8888** (type that address into a web browser)
