set(BK_LIBPNG_VERSION "16.38.git")
function(link_libpng target MOD)
    target_link_libraries(${target} ${MOD} ${PROJECT_SOURCE_DIR}/thirdparty/libpng/lib/libpng.so)
    target_include_directories(${target} SYSTEM ${MOD} ${PROJECT_SOURCE_DIR}/thirdparty/libpng/include)
endfunction()
