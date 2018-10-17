FROM jupyter/minimal-notebook:137a295ff71b
RUN pip install --upgrade pip \
 &&  pip install pytest hypothesis pytest-mock numpy pandas matplotlib nbgitpuller
