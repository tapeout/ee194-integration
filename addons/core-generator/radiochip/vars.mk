# Copyright 2016 Palmer Dabbelt <palmer@dabbelt.com>

RC_CORE_ADDON_DIRS = $(CORE_GENERATOR_ADDON)/src/cs194-radio-chip $(CORE_GENERATOR_ADDON)/src/sifive-blocks

RC_CORE_CFG_PROJECT = cs194_radio_chip
RC_CORE_PROJECT = cs194_radio_chip

CORE_TOP = RadioTop
CORE_SIM_TOP = RadioHarness
CORE_SIM_HARNESS = RadioDriver

include src/addons/core-generator/rocketchip/vars.mk
