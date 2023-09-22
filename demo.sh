#!/bin/bash

python demo/demo.py --input imgs/input/00014381.jpg \
  --output imgs/output/ \
  --opts MODEL.WEIGHTS checkpoints/fcclip_cocopan.pth
