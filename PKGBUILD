# Maintainer: dnkmmr

pkgname=containerized-amethyst-git
_pkgname="${pkgname%-git}"
pkgver=r71.e14a3b2
pkgrel=1
pkgdesc="A wrapper for using amethyst in distrobox"
arch=('any')
url="https://github.com/dnkmmr69420/containerized-amethyst"
license=('LGPL')
provides=("${_pkgname}")
conflicts=("${_pkgname}")
depends=('distrobox')
makedepends=('git')
source=("git+${url}.git")
sha256sums=('SKIP')

pkgver() {
	cd "${_pkgname}"
	printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
	cd "${_pkgname}"
	make PREFIX=/usr DESTDIR="${pkgdir}" install
}

