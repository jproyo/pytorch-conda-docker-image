#!/bin/bash
source activate conda3.6
jupyter notebook --ip=0.0.0.0 --allow-root --no-browser
exec "$@"
