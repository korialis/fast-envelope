# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/bw1760/rational/fast-envelope;/home/bw1760/rational/fast-envelope/debug")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "runtime;devkit;devkit-full;doc-devkit;doc-devkit-full")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENTS_GROUPING "IGNORE")
set(CPACK_COMPONENT_DEVKIT-FULL_DISPLAY_NAME "Vorpaline Full Developer Kit")
set(CPACK_COMPONENT_DEVKIT-FULL_GROUP "Development")
set(CPACK_COMPONENT_DEVKIT_DISPLAY_NAME "Vorpaline Developer Kit")
set(CPACK_COMPONENT_DEVKIT_GROUP "Development")
set(CPACK_COMPONENT_DOC-DEVKIT-FULL_DISPLAY_NAME "Vorpaline Full Developer Kit Documentation")
set(CPACK_COMPONENT_DOC-DEVKIT-FULL_GROUP "Documentation")
set(CPACK_COMPONENT_DOC-DEVKIT-INTERNAL_DISPLAY_NAME "Vorpaline Internal Developer Kit Documentation")
set(CPACK_COMPONENT_DOC-DEVKIT-INTERNAL_GROUP "Documentation")
set(CPACK_COMPONENT_DOC-DEVKIT_DISPLAY_NAME "Vorpaline API Developer Kit Documentation")
set(CPACK_COMPONENT_DOC-DEVKIT_GROUP "Documentation")
set(CPACK_COMPONENT_INCLUDE_TOPLEVEL_DIRECTORY "true")
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Vorpaline Application")
set(CPACK_COMPONENT_RUNTIME_GROUP "Runtime")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/bw1760/rational/fast-envelope;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/bw1760/rational/fast-envelope/cmake;/home/bw1760/rational/fast-envelope/3rdparty//Catch2/contrib;/home/bw1760/rational/fast-envelope/3rdparty/libigl/include/../cmake;/home/bw1760/rational/fast-envelope")
set(CPACK_NSIS_DISPLAY_NAME "FastEnvelope 1.6.8")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "FastEnvelope 1.6.8")
set(CPACK_OUTPUT_CONFIG_FILE "/home/bw1760/rational/fast-envelope/debug/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/share/apps/cmake/3.11.4/intel/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "fast, simple and easy-to-use primitives for geometric programming")
set(CPACK_PACKAGE_FILE_NAME "FastEnvelope-1.6.8-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "FastEnvelope 1.6.8")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "FastEnvelope 1.6.8")
set(CPACK_PACKAGE_NAME "FastEnvelope")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "INRIA - ALICE")
set(CPACK_PACKAGE_VERSION "1.6.8")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "8")
set(CPACK_RESOURCE_FILE_LICENSE "/share/apps/cmake/3.11.4/intel/share/cmake-3.11/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/share/apps/cmake/3.11.4/intel/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/share/apps/cmake/3.11.4/intel/share/cmake-3.11/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/bw1760/rational/fast-envelope;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/bw1760/rational/fast-envelope/debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "FastEnvelope-1.6.8-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux64-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux64")
set(CPACK_TOPLEVEL_TAG "Linux64-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/bw1760/rational/fast-envelope/debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
