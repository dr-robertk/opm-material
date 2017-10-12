# .. cmake_module::
#
# This module's content is executed whenever a Dune module requires or
# suggests opm-material!
#

# this is a hack to make config.h work as advertised
if(ecl_FOUND)
  set(HAVE_ERT 1)
endif()
