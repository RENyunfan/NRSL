#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/kevin/workSpace/hw5_ws/src/rotors_simulator/rqt_rotors"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kevin/workSpace/hw5_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kevin/workSpace/hw5_ws/install/lib/python2.7/dist-packages:/home/kevin/workSpace/hw5_ws/build/rqt_rotors/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kevin/workSpace/hw5_ws/build/rqt_rotors" \
    "/usr/bin/python" \
    "/home/kevin/workSpace/hw5_ws/src/rotors_simulator/rqt_rotors/setup.py" \
    build --build-base "/home/kevin/workSpace/hw5_ws/build/rqt_rotors" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/kevin/workSpace/hw5_ws/install" --install-scripts="/home/kevin/workSpace/hw5_ws/install/bin"
