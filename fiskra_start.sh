#!/bin/bash
xhost +local:docker
__NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia docker compose -f compose.gazebo-only.yaml up
