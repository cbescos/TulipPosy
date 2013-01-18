#! /bin/sh
LD_LIBRARY_PATH="/work/tulip-dev/tulip_3_6_maint-build/release/install/lib"
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/work/svn/renoust/workspace/tulip_3_6_maint-build/release/install/lib"
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/home/cbescos/work/Tulip-3.8.0/lib"
export LD_LIBRARY_PATH
python tulip-server.py
