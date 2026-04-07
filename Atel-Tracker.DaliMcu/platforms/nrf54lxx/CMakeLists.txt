# $File:     CMakeLists.txt $
# $Author:   fyuan $
# $Date:     2026-04-02 $

# NORDIC SDK APP START
target_include_directories(app PRIVATE ${PROJ_DIR}/platforms/nrf54lxx)
target_sources(app PRIVATE
  ${PROJ_DIR}/platforms/nrf54lxx/main.c
)

# NORDIC SDK APP END
