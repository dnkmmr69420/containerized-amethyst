# Maintainer: dnkmmr or dnkmmr69420

pkgname=came-git
pkgver=1
pkgrel=1
pkgdesc="A wrapper for using amethyst in distrobox"
arch=('any')
url="https://github.com/dnkmmr69420/containerized-amethyst"
license=('LGPL')
depends=('bash distrobox')

package() {
	cd "$pkgname-$pkgver"
	make DESTDIR="$pkgdir/" install
}
