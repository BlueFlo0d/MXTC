# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/ICO/XTC/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/ICO/XTC/monero

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.8.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.8.2/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.8.2/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/apple/ICO/XTC/monero/CMakeFiles /Users/apple/ICO/XTC/monero/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/apple/ICO/XTC/monero/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named generate_translations_header

# Build rule for target.
generate_translations_header: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 generate_translations_header
.PHONY : generate_translations_header

# fast build rule for target.
generate_translations_header/fast:
	$(MAKE) -f CMakeFiles/generate_translations_header.dir/build.make CMakeFiles/generate_translations_header.dir/build
.PHONY : generate_translations_header/fast

#=============================================================================
# Target rules for targets named libminiupnpc-static

# Build rule for target.
libminiupnpc-static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libminiupnpc-static
.PHONY : libminiupnpc-static

# fast build rule for target.
libminiupnpc-static/fast:
	$(MAKE) -f external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build.make external/miniupnpc/CMakeFiles/libminiupnpc-static.dir/build
.PHONY : libminiupnpc-static/fast

#=============================================================================
# Target rules for targets named unbound

# Build rule for target.
unbound: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 unbound
.PHONY : unbound

# fast build rule for target.
unbound/fast:
	$(MAKE) -f external/unbound/CMakeFiles/unbound.dir/build.make external/unbound/CMakeFiles/unbound.dir/build
.PHONY : unbound/fast

#=============================================================================
# Target rules for targets named lmdb

# Build rule for target.
lmdb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lmdb
.PHONY : lmdb

# fast build rule for target.
lmdb/fast:
	$(MAKE) -f external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build.make external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build
.PHONY : lmdb/fast

#=============================================================================
# Target rules for targets named easylogging

# Build rule for target.
easylogging: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 easylogging
.PHONY : easylogging

# fast build rule for target.
easylogging/fast:
	$(MAKE) -f external/easylogging++/CMakeFiles/easylogging.dir/build.make external/easylogging++/CMakeFiles/easylogging.dir/build
.PHONY : easylogging/fast

#=============================================================================
# Target rules for targets named epee

# Build rule for target.
epee: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 epee
.PHONY : epee

# fast build rule for target.
epee/fast:
	$(MAKE) -f contrib/epee/src/CMakeFiles/epee.dir/build.make contrib/epee/src/CMakeFiles/epee.dir/build
.PHONY : epee/fast

#=============================================================================
# Target rules for targets named version

# Build rule for target.
version: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 version
.PHONY : version

# fast build rule for target.
version/fast:
	$(MAKE) -f src/CMakeFiles/version.dir/build.make src/CMakeFiles/version.dir/build
.PHONY : version/fast

#=============================================================================
# Target rules for targets named obj_version

# Build rule for target.
obj_version: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_version
.PHONY : obj_version

# fast build rule for target.
obj_version/fast:
	$(MAKE) -f src/CMakeFiles/obj_version.dir/build.make src/CMakeFiles/obj_version.dir/build
.PHONY : obj_version/fast

#=============================================================================
# Target rules for targets named genversion

# Build rule for target.
genversion: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 genversion
.PHONY : genversion

# fast build rule for target.
genversion/fast:
	$(MAKE) -f src/CMakeFiles/genversion.dir/build.make src/CMakeFiles/genversion.dir/build
.PHONY : genversion/fast

#=============================================================================
# Target rules for targets named common

# Build rule for target.
common: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 common
.PHONY : common

# fast build rule for target.
common/fast:
	$(MAKE) -f src/common/CMakeFiles/common.dir/build.make src/common/CMakeFiles/common.dir/build
.PHONY : common/fast

#=============================================================================
# Target rules for targets named obj_common

# Build rule for target.
obj_common: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_common
.PHONY : obj_common

# fast build rule for target.
obj_common/fast:
	$(MAKE) -f src/common/CMakeFiles/obj_common.dir/build.make src/common/CMakeFiles/obj_common.dir/build
.PHONY : obj_common/fast

#=============================================================================
# Target rules for targets named cncrypto

# Build rule for target.
cncrypto: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cncrypto
.PHONY : cncrypto

# fast build rule for target.
cncrypto/fast:
	$(MAKE) -f src/crypto/CMakeFiles/cncrypto.dir/build.make src/crypto/CMakeFiles/cncrypto.dir/build
.PHONY : cncrypto/fast

#=============================================================================
# Target rules for targets named obj_cncrypto

# Build rule for target.
obj_cncrypto: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_cncrypto
.PHONY : obj_cncrypto

# fast build rule for target.
obj_cncrypto/fast:
	$(MAKE) -f src/crypto/CMakeFiles/obj_cncrypto.dir/build.make src/crypto/CMakeFiles/obj_cncrypto.dir/build
.PHONY : obj_cncrypto/fast

#=============================================================================
# Target rules for targets named ringct

# Build rule for target.
ringct: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ringct
.PHONY : ringct

# fast build rule for target.
ringct/fast:
	$(MAKE) -f src/ringct/CMakeFiles/ringct.dir/build.make src/ringct/CMakeFiles/ringct.dir/build
.PHONY : ringct/fast

#=============================================================================
# Target rules for targets named obj_ringct

# Build rule for target.
obj_ringct: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_ringct
.PHONY : obj_ringct

# fast build rule for target.
obj_ringct/fast:
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct.dir/build.make src/ringct/CMakeFiles/obj_ringct.dir/build
.PHONY : obj_ringct/fast

#=============================================================================
# Target rules for targets named obj_checkpoints

# Build rule for target.
obj_checkpoints: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_checkpoints
.PHONY : obj_checkpoints

# fast build rule for target.
obj_checkpoints/fast:
	$(MAKE) -f src/checkpoints/CMakeFiles/obj_checkpoints.dir/build.make src/checkpoints/CMakeFiles/obj_checkpoints.dir/build
.PHONY : obj_checkpoints/fast

#=============================================================================
# Target rules for targets named checkpoints

# Build rule for target.
checkpoints: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 checkpoints
.PHONY : checkpoints

# fast build rule for target.
checkpoints/fast:
	$(MAKE) -f src/checkpoints/CMakeFiles/checkpoints.dir/build.make src/checkpoints/CMakeFiles/checkpoints.dir/build
.PHONY : checkpoints/fast

#=============================================================================
# Target rules for targets named cryptonote_basic

# Build rule for target.
cryptonote_basic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cryptonote_basic
.PHONY : cryptonote_basic

# fast build rule for target.
cryptonote_basic/fast:
	$(MAKE) -f src/cryptonote_basic/CMakeFiles/cryptonote_basic.dir/build.make src/cryptonote_basic/CMakeFiles/cryptonote_basic.dir/build
.PHONY : cryptonote_basic/fast

#=============================================================================
# Target rules for targets named obj_cryptonote_basic

# Build rule for target.
obj_cryptonote_basic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_cryptonote_basic
.PHONY : obj_cryptonote_basic

# fast build rule for target.
obj_cryptonote_basic/fast:
	$(MAKE) -f src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/build.make src/cryptonote_basic/CMakeFiles/obj_cryptonote_basic.dir/build
.PHONY : obj_cryptonote_basic/fast

#=============================================================================
# Target rules for targets named cryptonote_core

# Build rule for target.
cryptonote_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cryptonote_core
.PHONY : cryptonote_core

# fast build rule for target.
cryptonote_core/fast:
	$(MAKE) -f src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build.make src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build
.PHONY : cryptonote_core/fast

#=============================================================================
# Target rules for targets named obj_cryptonote_core

# Build rule for target.
obj_cryptonote_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_cryptonote_core
.PHONY : obj_cryptonote_core

# fast build rule for target.
obj_cryptonote_core/fast:
	$(MAKE) -f src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build
.PHONY : obj_cryptonote_core/fast

#=============================================================================
# Target rules for targets named multisig

# Build rule for target.
multisig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 multisig
.PHONY : multisig

# fast build rule for target.
multisig/fast:
	$(MAKE) -f src/multisig/CMakeFiles/multisig.dir/build.make src/multisig/CMakeFiles/multisig.dir/build
.PHONY : multisig/fast

#=============================================================================
# Target rules for targets named obj_multisig

# Build rule for target.
obj_multisig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_multisig
.PHONY : obj_multisig

# fast build rule for target.
obj_multisig/fast:
	$(MAKE) -f src/multisig/CMakeFiles/obj_multisig.dir/build.make src/multisig/CMakeFiles/obj_multisig.dir/build
.PHONY : obj_multisig/fast

#=============================================================================
# Target rules for targets named obj_blockchain_db

# Build rule for target.
obj_blockchain_db: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_blockchain_db
.PHONY : obj_blockchain_db

# fast build rule for target.
obj_blockchain_db/fast:
	$(MAKE) -f src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build.make src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build
.PHONY : obj_blockchain_db/fast

#=============================================================================
# Target rules for targets named blockchain_db

# Build rule for target.
blockchain_db: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blockchain_db
.PHONY : blockchain_db

# fast build rule for target.
blockchain_db/fast:
	$(MAKE) -f src/blockchain_db/CMakeFiles/blockchain_db.dir/build.make src/blockchain_db/CMakeFiles/blockchain_db.dir/build
.PHONY : blockchain_db/fast

#=============================================================================
# Target rules for targets named mnemonics

# Build rule for target.
mnemonics: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mnemonics
.PHONY : mnemonics

# fast build rule for target.
mnemonics/fast:
	$(MAKE) -f src/mnemonics/CMakeFiles/mnemonics.dir/build.make src/mnemonics/CMakeFiles/mnemonics.dir/build
.PHONY : mnemonics/fast

#=============================================================================
# Target rules for targets named obj_mnemonics

# Build rule for target.
obj_mnemonics: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_mnemonics
.PHONY : obj_mnemonics

# fast build rule for target.
obj_mnemonics/fast:
	$(MAKE) -f src/mnemonics/CMakeFiles/obj_mnemonics.dir/build.make src/mnemonics/CMakeFiles/obj_mnemonics.dir/build
.PHONY : obj_mnemonics/fast

#=============================================================================
# Target rules for targets named obj_daemon_rpc_server

# Build rule for target.
obj_daemon_rpc_server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_daemon_rpc_server
.PHONY : obj_daemon_rpc_server

# fast build rule for target.
obj_daemon_rpc_server/fast:
	$(MAKE) -f src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build.make src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build
.PHONY : obj_daemon_rpc_server/fast

#=============================================================================
# Target rules for targets named daemon_messages

# Build rule for target.
daemon_messages: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 daemon_messages
.PHONY : daemon_messages

# fast build rule for target.
daemon_messages/fast:
	$(MAKE) -f src/rpc/CMakeFiles/daemon_messages.dir/build.make src/rpc/CMakeFiles/daemon_messages.dir/build
.PHONY : daemon_messages/fast

#=============================================================================
# Target rules for targets named obj_daemon_messages

# Build rule for target.
obj_daemon_messages: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_daemon_messages
.PHONY : obj_daemon_messages

# fast build rule for target.
obj_daemon_messages/fast:
	$(MAKE) -f src/rpc/CMakeFiles/obj_daemon_messages.dir/build.make src/rpc/CMakeFiles/obj_daemon_messages.dir/build
.PHONY : obj_daemon_messages/fast

#=============================================================================
# Target rules for targets named obj_rpc

# Build rule for target.
obj_rpc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_rpc
.PHONY : obj_rpc

# fast build rule for target.
obj_rpc/fast:
	$(MAKE) -f src/rpc/CMakeFiles/obj_rpc.dir/build.make src/rpc/CMakeFiles/obj_rpc.dir/build
.PHONY : obj_rpc/fast

#=============================================================================
# Target rules for targets named daemon_rpc_server

# Build rule for target.
daemon_rpc_server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 daemon_rpc_server
.PHONY : daemon_rpc_server

# fast build rule for target.
daemon_rpc_server/fast:
	$(MAKE) -f src/rpc/CMakeFiles/daemon_rpc_server.dir/build.make src/rpc/CMakeFiles/daemon_rpc_server.dir/build
.PHONY : daemon_rpc_server/fast

#=============================================================================
# Target rules for targets named rpc_base

# Build rule for target.
rpc_base: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rpc_base
.PHONY : rpc_base

# fast build rule for target.
rpc_base/fast:
	$(MAKE) -f src/rpc/CMakeFiles/rpc_base.dir/build.make src/rpc/CMakeFiles/rpc_base.dir/build
.PHONY : rpc_base/fast

#=============================================================================
# Target rules for targets named rpc

# Build rule for target.
rpc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rpc
.PHONY : rpc

# fast build rule for target.
rpc/fast:
	$(MAKE) -f src/rpc/CMakeFiles/rpc.dir/build.make src/rpc/CMakeFiles/rpc.dir/build
.PHONY : rpc/fast

#=============================================================================
# Target rules for targets named obj_rpc_base

# Build rule for target.
obj_rpc_base: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_rpc_base
.PHONY : obj_rpc_base

# fast build rule for target.
obj_rpc_base/fast:
	$(MAKE) -f src/rpc/CMakeFiles/obj_rpc_base.dir/build.make src/rpc/CMakeFiles/obj_rpc_base.dir/build
.PHONY : obj_rpc_base/fast

#=============================================================================
# Target rules for targets named serialization

# Build rule for target.
serialization: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 serialization
.PHONY : serialization

# fast build rule for target.
serialization/fast:
	$(MAKE) -f src/serialization/CMakeFiles/serialization.dir/build.make src/serialization/CMakeFiles/serialization.dir/build
.PHONY : serialization/fast

#=============================================================================
# Target rules for targets named obj_serialization

# Build rule for target.
obj_serialization: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_serialization
.PHONY : obj_serialization

# fast build rule for target.
obj_serialization/fast:
	$(MAKE) -f src/serialization/CMakeFiles/obj_serialization.dir/build.make src/serialization/CMakeFiles/obj_serialization.dir/build
.PHONY : obj_serialization/fast

#=============================================================================
# Target rules for targets named wallet

# Build rule for target.
wallet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wallet
.PHONY : wallet

# fast build rule for target.
wallet/fast:
	$(MAKE) -f src/wallet/CMakeFiles/wallet.dir/build.make src/wallet/CMakeFiles/wallet.dir/build
.PHONY : wallet/fast

#=============================================================================
# Target rules for targets named wallet_rpc_server

# Build rule for target.
wallet_rpc_server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wallet_rpc_server
.PHONY : wallet_rpc_server

# fast build rule for target.
wallet_rpc_server/fast:
	$(MAKE) -f src/wallet/CMakeFiles/wallet_rpc_server.dir/build.make src/wallet/CMakeFiles/wallet_rpc_server.dir/build
.PHONY : wallet_rpc_server/fast

#=============================================================================
# Target rules for targets named obj_wallet

# Build rule for target.
obj_wallet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_wallet
.PHONY : obj_wallet

# fast build rule for target.
obj_wallet/fast:
	$(MAKE) -f src/wallet/CMakeFiles/obj_wallet.dir/build.make src/wallet/CMakeFiles/obj_wallet.dir/build
.PHONY : obj_wallet/fast

#=============================================================================
# Target rules for targets named wallet_api

# Build rule for target.
wallet_api: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 wallet_api
.PHONY : wallet_api

# fast build rule for target.
wallet_api/fast:
	$(MAKE) -f src/wallet/api/CMakeFiles/wallet_api.dir/build.make src/wallet/api/CMakeFiles/wallet_api.dir/build
.PHONY : wallet_api/fast

#=============================================================================
# Target rules for targets named obj_wallet_api

# Build rule for target.
obj_wallet_api: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_wallet_api
.PHONY : obj_wallet_api

# fast build rule for target.
obj_wallet_api/fast:
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/build
.PHONY : obj_wallet_api/fast

#=============================================================================
# Target rules for targets named p2p

# Build rule for target.
p2p: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 p2p
.PHONY : p2p

# fast build rule for target.
p2p/fast:
	$(MAKE) -f src/p2p/CMakeFiles/p2p.dir/build.make src/p2p/CMakeFiles/p2p.dir/build
.PHONY : p2p/fast

#=============================================================================
# Target rules for targets named obj_p2p

# Build rule for target.
obj_p2p: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_p2p
.PHONY : obj_p2p

# fast build rule for target.
obj_p2p/fast:
	$(MAKE) -f src/p2p/CMakeFiles/obj_p2p.dir/build.make src/p2p/CMakeFiles/obj_p2p.dir/build
.PHONY : obj_p2p/fast

#=============================================================================
# Target rules for targets named cryptonote_protocol

# Build rule for target.
cryptonote_protocol: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cryptonote_protocol
.PHONY : cryptonote_protocol

# fast build rule for target.
cryptonote_protocol/fast:
	$(MAKE) -f src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/build.make src/cryptonote_protocol/CMakeFiles/cryptonote_protocol.dir/build
.PHONY : cryptonote_protocol/fast

#=============================================================================
# Target rules for targets named obj_cryptonote_protocol

# Build rule for target.
obj_cryptonote_protocol: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_cryptonote_protocol
.PHONY : obj_cryptonote_protocol

# fast build rule for target.
obj_cryptonote_protocol/fast:
	$(MAKE) -f src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build.make src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build
.PHONY : obj_cryptonote_protocol/fast

#=============================================================================
# Target rules for targets named simplewallet

# Build rule for target.
simplewallet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simplewallet
.PHONY : simplewallet

# fast build rule for target.
simplewallet/fast:
	$(MAKE) -f src/simplewallet/CMakeFiles/simplewallet.dir/build.make src/simplewallet/CMakeFiles/simplewallet.dir/build
.PHONY : simplewallet/fast

#=============================================================================
# Target rules for targets named gen_multisig

# Build rule for target.
gen_multisig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gen_multisig
.PHONY : gen_multisig

# fast build rule for target.
gen_multisig/fast:
	$(MAKE) -f src/gen_multisig/CMakeFiles/gen_multisig.dir/build.make src/gen_multisig/CMakeFiles/gen_multisig.dir/build
.PHONY : gen_multisig/fast

#=============================================================================
# Target rules for targets named daemonizer

# Build rule for target.
daemonizer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 daemonizer
.PHONY : daemonizer

# fast build rule for target.
daemonizer/fast:
	$(MAKE) -f src/daemonizer/CMakeFiles/daemonizer.dir/build.make src/daemonizer/CMakeFiles/daemonizer.dir/build
.PHONY : daemonizer/fast

#=============================================================================
# Target rules for targets named obj_daemonizer

# Build rule for target.
obj_daemonizer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_daemonizer
.PHONY : obj_daemonizer

# fast build rule for target.
obj_daemonizer/fast:
	$(MAKE) -f src/daemonizer/CMakeFiles/obj_daemonizer.dir/build.make src/daemonizer/CMakeFiles/obj_daemonizer.dir/build
.PHONY : obj_daemonizer/fast

#=============================================================================
# Target rules for targets named daemon

# Build rule for target.
daemon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 daemon
.PHONY : daemon

# fast build rule for target.
daemon/fast:
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/build
.PHONY : daemon/fast

#=============================================================================
# Target rules for targets named blockchain_export

# Build rule for target.
blockchain_export: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blockchain_export
.PHONY : blockchain_export

# fast build rule for target.
blockchain_export/fast:
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_export.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_export.dir/build
.PHONY : blockchain_export/fast

#=============================================================================
# Target rules for targets named blockchain_import

# Build rule for target.
blockchain_import: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blockchain_import
.PHONY : blockchain_import

# fast build rule for target.
blockchain_import/fast:
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_import.dir/build
.PHONY : blockchain_import/fast

#=============================================================================
# Target rules for targets named blocks

# Build rule for target.
blocks: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 blocks
.PHONY : blocks

# fast build rule for target.
blocks/fast:
	$(MAKE) -f src/blocks/CMakeFiles/blocks.dir/build.make src/blocks/CMakeFiles/blocks.dir/build
.PHONY : blocks/fast

#=============================================================================
# Target rules for targets named device

# Build rule for target.
device: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 device
.PHONY : device

# fast build rule for target.
device/fast:
	$(MAKE) -f src/device/CMakeFiles/device.dir/build.make src/device/CMakeFiles/device.dir/build
.PHONY : device/fast

#=============================================================================
# Target rules for targets named obj_device

# Build rule for target.
obj_device: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 obj_device
.PHONY : obj_device

# fast build rule for target.
obj_device/fast:
	$(MAKE) -f src/device/CMakeFiles/obj_device.dir/build.make src/device/CMakeFiles/obj_device.dir/build
.PHONY : obj_device/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install"
	@echo "... generate_translations_header"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... install/local"
	@echo "... test"
	@echo "... libminiupnpc-static"
	@echo "... unbound"
	@echo "... lmdb"
	@echo "... easylogging"
	@echo "... epee"
	@echo "... version"
	@echo "... obj_version"
	@echo "... genversion"
	@echo "... common"
	@echo "... obj_common"
	@echo "... cncrypto"
	@echo "... obj_cncrypto"
	@echo "... ringct"
	@echo "... obj_ringct"
	@echo "... obj_checkpoints"
	@echo "... checkpoints"
	@echo "... cryptonote_basic"
	@echo "... obj_cryptonote_basic"
	@echo "... cryptonote_core"
	@echo "... obj_cryptonote_core"
	@echo "... multisig"
	@echo "... obj_multisig"
	@echo "... obj_blockchain_db"
	@echo "... blockchain_db"
	@echo "... mnemonics"
	@echo "... obj_mnemonics"
	@echo "... obj_daemon_rpc_server"
	@echo "... daemon_messages"
	@echo "... obj_daemon_messages"
	@echo "... obj_rpc"
	@echo "... daemon_rpc_server"
	@echo "... rpc_base"
	@echo "... rpc"
	@echo "... obj_rpc_base"
	@echo "... serialization"
	@echo "... obj_serialization"
	@echo "... wallet"
	@echo "... wallet_rpc_server"
	@echo "... obj_wallet"
	@echo "... wallet_api"
	@echo "... obj_wallet_api"
	@echo "... p2p"
	@echo "... obj_p2p"
	@echo "... cryptonote_protocol"
	@echo "... obj_cryptonote_protocol"
	@echo "... simplewallet"
	@echo "... gen_multisig"
	@echo "... daemonizer"
	@echo "... obj_daemonizer"
	@echo "... daemon"
	@echo "... blockchain_export"
	@echo "... blockchain_import"
	@echo "... blocks"
	@echo "... device"
	@echo "... obj_device"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

