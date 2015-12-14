# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
#
# Initially this file was autogenerated by [npm2ebuild](https://github.com/zaufi/npm2ebuild)
#

EAPI=5

inherit npm

DESCRIPTION="Update notifications for your CLI app"
HOMEPAGE="https://github.com/yeoman/update-notifier#readme"

LICENSE="BSD-2-Clause"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
DEPEND=">=net-libs/nodejs-0.10.0"
RDEPEND="${DEPEND}
    >=dev-nodejs/chalk-1.0.0
    >=dev-nodejs/configstore-1.0.0
    >=dev-nodejs/is-npm-1.0.0
    >=dev-nodejs/latest-version-2.0.0
    >=dev-nodejs/repeating-2.0.0
    >=dev-nodejs/semver-diff-2.0.0
    >=dev-nodejs/string-length-1.0.0
"
