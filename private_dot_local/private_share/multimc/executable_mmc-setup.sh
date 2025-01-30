#!/bin/sh

MMC_PREFIX="${HOME}/.local/share/multimc"

# another way to find out if the instance has never been launched : $INST_MC_DIR/logs does not exist

# copy default options if not existing
if [ ! -f "${INST_MC_DIR}/options.txt" ]; then
	cp -v "${MMC_PREFIX}/default_options.txt" "${INST_MC_DIR}/options.txt"
fi

# symlink to common resourcepacks if none installed
if rmdir "${INST_MC_DIR}/resourcepacks"; then
	ln -vs "${MMC_PREFIX}/common_resourcepacks" "${INST_MC_DIR}/resourcepacks" || true
fi

# symlink to common shaderpacks if none installed
if [ ! -d "${INST_MC_DIR}/shaderpacks" ] || rmdir "${INST_MC_DIR}/shaderpacks"; then
	ln -vs "${MMC_PREFIX}/common_shaderpacks" "${INST_MC_DIR}/shaderpacks" || true
fi
