cmake_minimum_required(VERSION 3.0.0)
project(EmbeddedSystem VERSION 0.1.0)

include(CTest)
enable_testing()

include_directories(include)

add_executable(
    EmbeddedSystem 
    
    src/main.cpp

    src/EmbeddedSystemState.cpp
    include/EmbeddedSystemState.h

    src/EmbeddedSystemX.cpp
    include/EmbeddedSystemX.h

    src/Failure.cpp
    include/Failure.h

    src/PowerOnSelfTest.cpp
    include/PowerOnSelfTest.h

    src/Initializing.cpp
    include/Initializing.h

    src/RealTimeLoop.cpp
    include/RealTimeLoop.h

    src/ApplicationModeSetting.cpp
    include/ApplicationModeSetting.h

    src/ApplicationModeState.cpp
    include/ApplicationModeState.h

    src/Mode1.cpp
    include/Mode1.h

    src/Mode2.cpp
    include/Mode2.h
    
    src/Mode3.cpp
    include/Mode3.h

    src/SimulateRealTime.cpp
    include/SimulateRealTime.h
    
    src/SimulateRealTimeState.cpp
    include/SimulateRealTimeState.h

    src/Simulation.cpp
    include/Simulation.h
    
    src/RealTimeExecution.cpp
    include/RealTimeExecution.h
)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

