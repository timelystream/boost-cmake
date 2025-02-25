_add_boost_lib(
  NAME unit_test_framework
  SOURCES
    ${BOOST_SOURCE}/libs/test/src/compiler_log_formatter.cpp
    ${BOOST_SOURCE}/libs/test/src/debug.cpp
    ${BOOST_SOURCE}/libs/test/src/decorator.cpp
    ${BOOST_SOURCE}/libs/test/src/execution_monitor.cpp
    ${BOOST_SOURCE}/libs/test/src/framework.cpp
    ${BOOST_SOURCE}/libs/test/src/junit_log_formatter.cpp
    ${BOOST_SOURCE}/libs/test/src/plain_report_formatter.cpp
    ${BOOST_SOURCE}/libs/test/src/progress_monitor.cpp
    ${BOOST_SOURCE}/libs/test/src/results_collector.cpp
    ${BOOST_SOURCE}/libs/test/src/results_reporter.cpp
    ${BOOST_SOURCE}/libs/test/src/test_framework_init_observer.cpp
    ${BOOST_SOURCE}/libs/test/src/test_tools.cpp
    ${BOOST_SOURCE}/libs/test/src/test_tree.cpp
    ${BOOST_SOURCE}/libs/test/src/unit_test_log.cpp
    ${BOOST_SOURCE}/libs/test/src/unit_test_main.cpp
    ${BOOST_SOURCE}/libs/test/src/unit_test_monitor.cpp
    ${BOOST_SOURCE}/libs/test/src/unit_test_parameters.cpp
    ${BOOST_SOURCE}/libs/test/src/xml_log_formatter.cpp
    ${BOOST_SOURCE}/libs/test/src/xml_report_formatter.cpp
  LINK
        boost::timer
)
