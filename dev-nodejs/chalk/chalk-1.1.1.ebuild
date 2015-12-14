# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="Terminal string styling done right. Much color."
HOMEPAGE="https://github.com/chalk/chalk#readme"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10.0"
RDEPEND="${DEPEND}
    >=dev-nodejs/ansi-styles-2.1.0
    >=dev-nodejs/escape-string-regexp-1.0.2
    >=dev-nodejs/has-ansi-2.0.0
    >=dev-nodejs/strip-ansi-3.0.0
    >=dev-nodejs/supports-color-2.0.0
"
