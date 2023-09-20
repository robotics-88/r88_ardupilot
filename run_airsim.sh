sim_vehicle.py -v ArduCopter -f airsim-copter \
    --add-param-file=libraries/SITL/examples/Airsim/lidar.parm \
    --add-param-file=r88_airsim_params.parm \
    -m "--out=udp:127.0.0.1:14551 --streamrate=-1" \
