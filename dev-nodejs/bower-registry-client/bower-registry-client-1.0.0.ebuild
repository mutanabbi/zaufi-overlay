# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="Provides easy interaction with the Bower registry"
HOMEPAGE="https://github.com/bower/registry-client#readme"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10.0"
RDEPEND="${DEPEND}
    >=dev-nodejs/async-0.2.8
    >=dev-nodejs/graceful-fs-4.0.0
    >=dev-nodejs/lru-cache-2.3.0
    >=dev-nodejs/request-2.51.0
    >=dev-nodejs/request-replay-0.2.0
    >=dev-nodejs/rimraf-2.2.0
    >=dev-nodejs/mkdirp-0.3.5
"