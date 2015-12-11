# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=4

inherit eutils

DESCRIPTION="Library for working with MIME messages and Internet messaging services like IMAP, POP or SMTP"
HOMEPAGE="http://www.vmime.org"
SRC_URI="mirror://sourceforge/vmime/${P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="debug doc examples +imap +maildir +pop sasl sendmail +smtp ssl"

RDEPEND="virtual/libiconv
	ssl? ( >=net-libs/gnutls-1.2.0 )
	sasl? ( virtual/gsasl )
	sendmail? ( virtual/mta )"
DEPEND="${RDEPEND}
	doc? ( app-doc/doxygen )"

src_prepare() {
	sed -i \
		-e "s|doc/\${PACKAGE_TARNAME}|doc/${PF}|" \
		-e "s|doc/\$(GENERIC_LIBRARY_NAME)|doc/${PF}|" \
		configure Makefile.in || die "sed failed"
	epatch ${FILESDIR}/libvmime-0.9.1-missed-template-fix.patch
}

src_configure() {
	econf $(use_enable debug) \
		$(use_enable sasl) \
		$(use_enable ssl tls) \
		$(use_enable pop messaging-proto-pop3) \
		$(use_enable smtp messaging-proto-smtp) \
		$(use_enable imap messaging-proto-imap) \
		$(use_enable maildir messaging-proto-maildir) \
		$(use_enable sendmail messaging-proto-sendmail)
}

src_compile() {
	default
	if use doc ; then
		doxygen vmime.doxygen || die "doxygen failed"
	fi
}

src_install() {
	emake DESTDIR="${D}" install
	dodoc AUTHORS ChangeLog
	if use doc ; then
		dohtml doc/html/*
	fi

	insinto /usr/share/doc/${PF}
	if use examples ; then
		doins -r examples
	fi
}
