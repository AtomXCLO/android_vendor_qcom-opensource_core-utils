ifeq ($(TARGET_USES_IMAGE_GEN_TOOL),true)
IMAGE_GENERATION_TOOLS := image_generation_tool
IMAGE_GENERATION_TOOLS += image_gen_tool_test
PRODUCT_HOST_PACKAGES += $(IMAGE_GENERATION_TOOLS)
endif
