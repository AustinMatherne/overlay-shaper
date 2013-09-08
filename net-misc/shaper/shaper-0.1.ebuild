# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="A shell script for controlling the Linux Traffic Control utility"
HOMEPAGE="https://github.com/AustinMatherne/shaper/"
SRC_URI="https://github.com/AustinMatherne/shaper/archive/${PV}.tar.gz"

LICENSE="WTFPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="sys-apps/iproute2"
RDEPEND="${DEPEND}"

src_install() {
	newbin shaper.sh shaper
	dodoc README.md
	dodoc LICENSE.md
	dodoc CONTRIBUTING.md
}
