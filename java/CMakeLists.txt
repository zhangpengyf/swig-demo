cmake_minimum_required(VERSION 3.7)
project(truman)

FILE(GLOB SOURCE
        "swig_java_wrap.cxx"
        "../engine.cpp"
        )


include_directories(${PROJECT_SOURCE_DIR}
        "../"
        )


add_library(truman SHARED ${SOURCE})
