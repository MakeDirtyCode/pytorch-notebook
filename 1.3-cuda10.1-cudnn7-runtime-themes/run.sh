#!/bin/bash

jt -t $JUPYTER_THEME
jupyter notebook --notebook-dir=/notebook --ip 0.0.0.0 --no-browser --allow-root
