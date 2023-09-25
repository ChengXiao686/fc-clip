#!/bin/bash

python demo/demo.py --input imgs/input/*.jpg \
  --output imgs/output/ \
  --opts MODEL.WEIGHTS checkpoints/fcclip_cocopan.pth
