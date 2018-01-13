pkg_name="habitat-sh"
pkg_origin="cnunciato"
pkg_version="0.1.0"
pkg_maintainer="Christian Nunciato <chris@nunciato.org>"
pkg_build_deps=(
  cnunciato/hugo
  cnunciato/node-sass
)

do_prepare() {
  return 0
}

do_build() {
  pushd www
  hugo
  popd
}

do_install() {
  cp -R www/public/* $pkg_prefix/
}
