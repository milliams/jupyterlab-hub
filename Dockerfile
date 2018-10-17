FROM jupyter/minimal-notebook:137a295ff71b
RUN pip install --upgrade pip \
 &&  pip install pytest hypothesis numpy pandas matplotlib
RUN git clone https://github.com/milliams/data_analysis_python.git data_analysis
