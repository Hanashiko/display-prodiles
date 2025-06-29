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
source=("display-profiles" "LICENSE" "README.md")
sha256sums=('SKIP' 'SKIP' 'SKIP')

package() {
    install -Dm755 "$srcdir/display-profiles" "$pkgdir/usr/bin//display-profiles"
    install -Dm644 "$srcdir/LICENSE" "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
    install -Dm644 "$srcdir/README.md" "$pkgdir/usr/share/doc/$pkgname/README/md"
}