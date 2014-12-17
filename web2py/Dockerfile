FROM mfrellum/base:python
RUN wget http://www.web2py.com/examples/static/web2py_src.zip
RUN unzip web2py_src.zip
# Setup

# default
# ENTRYPOINT 
CMD python2.7 anyserver.py -s tornado -i 127.0.0.1 -p 8000 -l -P
