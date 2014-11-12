LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_USES_LEGACY_MMAP),true)
  libc_common_cflags += -DLEGACY_MMAP
endif

include $(call all-makefiles-under,$(LOCAL_PATH))

