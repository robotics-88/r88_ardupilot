sim_vehicle.py -v ArduCopter -f airsim-copter \
    --add-param-file=libraries/SITL/examples/Airsim/lidar.parm \
    --add-param-file=r88_params.parm \
    -m --out=udp:127.0.0.1:14551
