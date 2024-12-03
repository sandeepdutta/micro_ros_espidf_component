docker run -it --rm --volume="/etc/timezone:/etc/timezone:ro" -v  $(pwd):/micro_ros_espidf_component -v  /dev:/dev --privileged --workdir /micro_ros_espidf_component $1 /bin/bash  -c "cd examples/int32_publisher; idf.py set-target $2; idf.py menuconfig build"
