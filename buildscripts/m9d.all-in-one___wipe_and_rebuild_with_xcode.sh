#!/usr/local/bin/dash

########################################################################################################################
# m9c.all-in-one___wipe_and_rebuild_with_xcode.sh
########################################################################################################################


# MAIN #################################################################################################################
./m0_uncrustify_source_files.sh					&&	\
./m1d.wipe_build_dir_then_run_cmake_build_xcode.sh		&&	\
./m2.execute_cmake_--build.sh					&&	\
./m3.cleanup___build_dir.sh					&&	\
./m4d.open_in_xcode.sh						&&	\
/bin/ls -FAlhG "../build/"
# EOF ##################################################################################################################