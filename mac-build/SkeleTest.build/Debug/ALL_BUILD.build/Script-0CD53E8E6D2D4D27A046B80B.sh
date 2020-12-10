#!/bin/sh
make -C /Users/shrenilpatel/GitHub/SkeleTest/mac-build -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
