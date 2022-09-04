function(link_libpng target MOD)
    target_link_libraries(${target} ${MOD} ${CMAKE_CURRENT_SOURCE_DIR}/thirdparty/libpng/lib/libpng.so)
    target_include_directories(${target} SYSTEM ${MOD} ${CMAKE_CURRENT_SOURCE_DIR}/thirdparty/libpng/include)
endfunction()
