_add_boost_lib(
  NAME wave
  SOURCES
    ${BOOST_SOURCE}/libs/wave/src/cpplexer/re2clex/aq.cpp
    ${BOOST_SOURCE}/libs/wave/src/cpplexer/re2clex/cpp_re.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_cpp_exprgrammar.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_cpp_grammar.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_cpp_literalgrs.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_defined_grammar.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_predef_macros.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_re2c_lexer.cpp
    ${BOOST_SOURCE}/libs/wave/src/instantiate_re2c_lexer_str.cpp
    ${BOOST_SOURCE}/libs/wave/src/token_ids.cpp
    ${BOOST_SOURCE}/libs/wave/src/wave_config_constant.cpp
  LINK
        boost::date_time
        boost::filesystem
        boost::thread
)
