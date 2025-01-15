cmake_minimum_required(VERSION 3.28)
project(BlackJack LANGUAGES CXX)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

include(FetchContent)
FetchContent_Declare(SFML
    GIT_REPOSITORY https://github.com/SFML/SFML.git
    GIT_TAG 3.0.0
    GIT_SHALLOW ON
    EXCLUDE_FROM_ALL
    SYSTEM)
FetchContent_MakeAvailable(SFML)

add_executable(
    main src/main.cpp
    src/BlackJack.cpp
    src/Card.cpp
    src/Deck.cpp                         
)

target_include_directories(main PRIVATE /opt/homebrew/Cellar/sfml/3.0.0/include)
target_link_directories(main PRIVATE /opt/homebrew/Cellar/sfml/3.0.0/lib)

target_link_libraries(main PRIVATE SFML::Graphics)