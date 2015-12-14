# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="correct invalid SPDX identifiers"
HOMEPAGE="https://github.com/kemitchell/spdx-correct.js#readme"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10"
RDEPEND="${DEPEND}
    >=dev-nodejs/spdx-license-ids-1.0.2
"
