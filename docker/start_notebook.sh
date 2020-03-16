#!/bin/bash

cd notebook
/usr/local/bin/jupyter notebook --NotebookApp.token='' --NotebookApp.ip='0.0.0.0' --allow-root
