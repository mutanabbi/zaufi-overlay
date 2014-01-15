# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KMNAME=kxmlgui
VIRTUALX_REQUIRED="test"
inherit kde-frameworks

DESCRIPTION="Framework for managing menu and toolbar actions"
LICENSE="LGPL-2+"
KEYWORDS=""
IUSE=""

RDEPEND="
	$(add_frameworks_dep kitemviews)
	$(add_frameworks_dep kconfig)
	$(add_frameworks_dep kglobalaccel)
	$(add_frameworks_dep kconfigwidgets)
	$(add_frameworks_dep ki18n)
	$(add_frameworks_dep kiconthemes)
	$(add_frameworks_dep ktextwidgets)
	$(add_frameworks_dep kwidgetsaddons)
	$(add_frameworks_dep kwindowsystem)
	dev-qt/qtdbus:5
	dev-qt/qtnetwork:5
	dev-qt/qtprintsupport:5
	dev-qt/qtwidgets:5
	dev-qt/qtxml:5
"
DEPEND="${RDEPEND}"

DOCS=( README.md )
