build_perf() {
   set -e

   Path=$BENCH_PATH"benchmarks/304.perf"
   myOBJPATH=${INSTALL_DIR}/bin
   pushd $Path
    cp * $myOBJPATH
   popd

}

build_perf

