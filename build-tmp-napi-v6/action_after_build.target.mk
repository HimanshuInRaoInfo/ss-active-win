# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_after_build
### Generated for copy rule.
/Users/development/Desktop/rao/supersee-electron/node_modules/active-win/lib/binding/napi-6-darwin-unknown-x64/node-active-win.node: TOOLSET := $(TOOLSET)
/Users/development/Desktop/rao/supersee-electron/node_modules/active-win/lib/binding/napi-6-darwin-unknown-x64/node-active-win.node: $(builddir)/node-active-win.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /Users/development/Desktop/rao/supersee-electron/node_modules/active-win/lib/binding/napi-6-darwin-unknown-x64/node-active-win.node
binding_gyp_action_after_build_target_copies = /Users/development/Desktop/rao/supersee-electron/node_modules/active-win/lib/binding/napi-6-darwin-unknown-x64/node-active-win.node

### Rules for final target.
# Build our special outputs first.
$(obj).target/action_after_build.stamp: | $(binding_gyp_action_after_build_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_action_after_build_target_copies): | $(builddir)/node-active-win.node

$(obj).target/action_after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/action_after_build.stamp: $(builddir)/node-active-win.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/action_after_build.stamp
# Add target alias
.PHONY: action_after_build
action_after_build: $(obj).target/action_after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_after_build

