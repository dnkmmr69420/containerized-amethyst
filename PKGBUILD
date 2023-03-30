# Maintainer: dnkmmr or dnkmmr69420
# Amethyst is not a required dependency, in fact it does not even interact with the one of the host system. This program can run on any linux distro.

pkgname=containerized-amethyst
pkgver=1
pkgrel=1
pkgdesc="A wrapper for using amethyst in distrobox"
arch=('any')
url="https://github.com/dnkmmr69420/containerized-amethyst"
license=('LGPL')
depends=(bash distrobox)
source=("${pkgname}::git+${url}")

prepare() {
	cd "containerized-amethyst"
	mkdir ./usr
	mkdir ./usr/bin
}

package() {
	cd "containerized-amethyst"
	prefix="${pkgdir}/usr" make install
}

sha256sums=('SKIP')
