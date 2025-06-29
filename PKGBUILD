# Mainteiner: Hanashiko <hlichisper@gmail.com>
pkgname=display-profiles
pkgver=0.1.0
pkgrel=1
pkgdesc="TUI/CLI tool for managing and auto-switching display configurations via xrandr and kscreen-doctor"
arch=('any')
url="https://github.com/Hanashiko/display-profiles"
license=('MIT')
depends=('python' 'ncurses')
makedepends=()
provides=('display-profiles')
conflicts=('display-profiles')
source=("display-profiles")
sha256sums=('SKIP')

package() {
    install -Dm755 "$srcdir/display-profiles" "$pkgdir/usr/bin//display-profiles"
}