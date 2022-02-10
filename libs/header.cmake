# Define the header-only Boost target
add_library(boost::headers_only INTERFACE IMPORTED GLOBAL)
target_include_directories(boost::headers_only SYSTEM INTERFACE ${BOOST_SOURCE})

# Disable autolink
target_compile_definitions(boost::headers_only INTERFACE BOOST_ALL_NO_LIB=1)
