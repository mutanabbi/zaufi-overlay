# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-ruby/liquid/liquid-2.6.0.ebuild,v 1.1 2013/11/26 07:02:46 graaff Exp $

EAPI=5
USE_RUBY="ruby18 ruby19 ruby20 ruby21 jruby"

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_EXTRADOC="History.md README.md"

inherit ruby-fakegem

DESCRIPTION="Template engine for Ruby"
HOMEPAGE="http://www.liquidmarkup.org/"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~x86-fbsd"
IUSE=""

ruby_add_bdepend "test? ( >=dev-ruby/test-unit-2.5.1-r1 )"

each_ruby_test() {
	ruby-ng_testrb-2 -Ilib:test test/liquid/*_test.rb
}
