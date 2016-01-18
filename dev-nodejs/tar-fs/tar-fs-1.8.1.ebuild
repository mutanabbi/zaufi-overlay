# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="filesystem bindings for tar-stream"
HOMEPAGE="https://github.com/mafintosh/tar-fs"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10"
RDEPEND="${DEPEND}
    >=dev-nodejs/mkdirp-0.5.0
    >=dev-nodejs/pump-1.0.0
    >=dev-nodejs/tar-stream-1.1.2
"