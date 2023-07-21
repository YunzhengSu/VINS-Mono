vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Naios/continuable
    REF 4.2.0
    SHA512 c6b6aef0299d8dd548c3a283fdc436065da13446f965b45210dd998bbe1494776f2c005e7cb7eadc5e23a1f339e6c9124eda18e550bed646df5a0fd2aa92a24d
    HEAD_REF master
    PATCHES
        fix-cmakelists.patch
)

vcpkg_cmake_configure(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS
        -DCTI_CONTINUABLE_WITH_INSTALL=ON
        -DCTI_CONTINUABLE_WITH_TESTS=OFF
        -DCTI_CONTINUABLE_WITH_EXAMPLES=OFF
        -DCTI_CONTINUABLE_WITH_BENCHMARKS=OFF
        -DCTI_CONTINUABLE_WITH_NO_EXCEPTIONS=OFF
        -DCTI_CONTINUABLE_WITH_UNHANDLED_EXCEPTIONS=ON
        -DCTI_CONTINUABLE_WITH_EXPERIMENTAL_COROUTINE=ON
        -DCTI_CONTINUABLE_WITH_CPP_LATEST=ON # requires cxx_std_17
)
vcpkg_cmake_install()
vcpkg_copy_pdbs()
vcpkg_cmake_config_fixup(CONFIG_PATH lib/cmake/${PORT})

file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/lib" 
                    "${CURRENT_PACKAGES_DIR}/debug"
)