#
#-- Copyright (C) 2021 dz <dingzhong110@gmail.com>
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for easymesh
LUCI_DEPENDS:= +batctl-full +wpad-mesh-openssl
PKG_VERSION:=1.2

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
