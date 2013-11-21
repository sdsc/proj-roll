NAME    = proj
VERSION = 4.8.0
RELEASE = 1
PKGROOT = /opt/proj

SRC_SUBDIR         = proj

SOURCE_NAME        = $(NAME)
SOURCE_VERSION     = $(VERSION)
SOURCE_SUFFIX      = tar.gz
SOURCE_PKG         = $(SOURCE_NAME)-$(SOURCE_VERSION).$(SOURCE_SUFFIX)
SOURCE_DIR         = $(SOURCE_PKG:%.$(SOURCE_SUFFIX)=%)

TAR_GZ_PKGS        = $(SOURCE_PKG)
----------
         785279  531953338fd3167670cafb44ca59bd58eaa8712d  proj-4.8.0.tar.gz
         781419  57cfe6096712eb98b628edf3f70b4c04ead0d821  proj-4.8.0.tar.gz
         781028  33fdc1fd07e114291322240d4e9198ebfb51552a  proj-4.8.0.tar.gz
