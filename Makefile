RACK_DIR ?= ../..
SLUG = Edge
VERSION = 0.6.3

FLAGS += -I./dsp

SOURCES += $(wildcard src/*.cpp)
DISTRIBUTABLES += $(wildcard LICENSE*) res



include $(RACK_DIR)/plugin.mk
