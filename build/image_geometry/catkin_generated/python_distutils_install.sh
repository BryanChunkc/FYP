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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/john/Documents/swarm_ws/src/image_geometry"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/john/Documents/swarm_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/john/Documents/swarm_ws/install/lib/python2.7/dist-packages:/home/john/Documents/swarm_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/john/Documents/swarm_ws/build" \
    "/usr/bin/python2" \
    "/home/john/Documents/swarm_ws/src/image_geometry/setup.py" \
     \
    build --build-base "/home/john/Documents/swarm_ws/build/image_geometry" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/john/Documents/swarm_ws/install" --install-scripts="/home/john/Documents/swarm_ws/install/bin"
