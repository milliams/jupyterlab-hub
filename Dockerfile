FROM jupyter/minimal-notebook:6d2a05346196
RUN pip install --upgrade pip \
 &&  pip install pytest hypothesis numpy pandas matplotlib nbgitpuller scoop
RUN echo 'export PS1="\u@jupyter:\w $"' >> /home/jovyan/.bashrc
