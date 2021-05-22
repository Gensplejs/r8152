#!/bin/bash
# Copyright (c) 2000-2017 Synology Inc. All rights reserved.

source /pkgscripts-ng/include/pkg_util.sh

package="r8152"
version="2.14.0-12"
os_min_ver="7.0-40000"
displayname="RTL8152/RTL8153 driver"
maintainer="bb-qq (Beatskip Fork) + (Gensplejs Fork)"
arch="$(pkg_get_platform)"
description="Realtek RTL815X Based USB Ethernet Adapters driver. For DSM 7.0 Beta"
beta="yes"
install_type="package"
thirdparty="no"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
