# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit npm

DESCRIPTION="The complete solution for node.js command-line programs"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=">=net-libs/nodejs-0.8.10
	>=dev-nodejs/graceful-readlink-1.0.0
	${DEPEND}"
