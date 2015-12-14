# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="Stringify an object&#x2F;array like JSON.stringify just without all the double-quotes"
HOMEPAGE="https://github.com/yeoman/stringify-object"

LICENSE="BSD-2-Clause"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10.0"
RDEPEND="${DEPEND}
    >=dev-nodejs/is-plain-obj-1.0.0
    >=dev-nodejs/is-regexp-1.0.0
"
