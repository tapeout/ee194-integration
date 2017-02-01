# Copyright 2016 Palmer Dabbelt <palmer@dabbelt.com>

include src/addons/core-generator/rocketchip/rules.mk

$(OBJ_CORE_DIR)/plsi-generated/RadioDriver.v: $(CORE_DIR)/vsrc/TestDriver.v
	cat $^ | sed 's@TestHarness@RadioHarness@g' > $@
