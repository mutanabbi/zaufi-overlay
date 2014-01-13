# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

FRAMEWORKS_DOXYGEN="true"
VIRTUALX_REQUIRED="test"
inherit kde-frameworks

DESCRIPTION="Framework for reading and writing configuration"
LICENSE="LGPL-2+"
KEYWORDS=""
IUSE=""

DEPEND="
	dev-qt/qtwidgets:5
	dev-qt/qtxml:5
	dev-qt/qtconcurrent:5
"
RDEPEND="${DEPEND}"

DOCS=( README.md DESIGN TODO docs/DESIGN.kconfig docs/README.kiosk )
