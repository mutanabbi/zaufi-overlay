# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="Tracks the download progress of a request made with mikeal&#x2F;request"
HOMEPAGE="https://github.com/IndigoUnited/node-request-progress#readme"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10"
RDEPEND="${DEPEND}
    >=dev-nodejs/node-eta-0.1.1
    >=dev-nodejs/throttleit-0.0.2
"
