# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2019-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="media-driver"
PKG_VERSION="21.4.1"
PKG_SHA256="4cd9f2b4da82883a8ed4fb45ba8f186c32941b5f4f3b7d61f2b2b8c19e634281"
PKG_ARCH="x86_64"
PKG_LICENSE="MIT"
PKG_SITE="https://01.org/linuxmedia"
PKG_URL="https://github.com/intel/media-driver/archive/intel-media-${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain libva libdrm gmmlib"
PKG_LONGDESC="media-driver: The Intel(R) Media Driver for VAAPI is a new VA-API (Video Acceleration API) user mode driver supporting hardware accelerated decoding, encoding, and video post processing for GEN based graphics hardware."

PKG_CMAKE_OPTS_TARGET="-DBUILD_CMRTLIB=OFF -DENABLE_NONFREE_KERNELS=ON -DBUILD_KERNELS=ON -DBYPASS_MEDIA_ULT=yes"
