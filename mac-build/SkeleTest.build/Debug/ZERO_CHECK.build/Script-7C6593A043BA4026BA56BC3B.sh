#!/bin/sh
make -C /Users/shrenilpatel/GitHub/SkeleTest/mac-build -f /Users/shrenilpatel/GitHub/SkeleTest/mac-build/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
