include(ExternalProject)

ExternalProject_Add(georhiau
  GIT_REPOSITORY "https://github.com/llyr-who/georhiau"
  GIT_TAG origin/master
  CONFIGURE_COMMAND ""
)

ExternalProject_Get_Property(georhiau install_dir)

include_directories(${install_dir}/src/georhiau)
