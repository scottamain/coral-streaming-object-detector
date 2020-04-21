#!/bin/bash

# Run a simple classification on the supplied image. 
# If the model or labels are not available, the container 
# will exit and try again.
python3 src/classify_image.py \
--model /models/model.tflite \
--label /models/labels.txt \
--image images/parrot.jpg