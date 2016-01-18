# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="Read bower.json files with semantics, normalisation, defaults and validation"
HOMEPAGE="https://github.com/bower/json"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10.0"
RDEPEND="${DEPEND}
    >=dev-nodejs/deep-extend-0.4.0
    >=dev-nodejs/ext-name-3.0.0
    >=dev-nodejs/graceful-fs-3.0.0
    >=dev-nodejs/intersect-1.0.1
"