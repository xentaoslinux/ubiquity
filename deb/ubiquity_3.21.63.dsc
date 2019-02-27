Format: 3.0 (native)
Source: ubiquity
Binary: ubiquity, ubiquity-ubuntu-artwork, ubiquity-frontend-gtk, ubiquity-frontend-kde, ubiquity-frontend-debconf, oem-config, oem-config-gtk, oem-config-kde, oem-config-debconf, oem-config-check, oem-config-udeb, oem-config-remaster
Architecture: any all
Version: 3.21.63
Maintainer: Dindin Hernawan (Xenta OS) <root@dev.xentaos.org>
Uploaders: Colin Watson <cjwatson@ubuntu.com>, Evan Dandrea <ev@ubuntu.com>
Standards-Version: 3.9.4
Vcs-Bzr: http://bazaar.launchpad.net/~ubuntu-installer/ubiquity/trunk
Testsuite: autopkgtest
Build-Depends: adwaita-icon-theme, apt, autopoint, bf-utf-source, check, dctrl-tools, debconf (>= 1.5.43), debconf-utils, debhelper (>= 9), devio, dh-autoreconf, dh-di (>= 3), dh-systemd, dpkg-dev (>= 1.15.7), gir1.2-soup-2.4, gir1.2-timezonemap-1.0, gir1.2-webkit2-4.0, gir1.2-xkl-1.0, gobject-introspection, imagemagick, intltool (>= 0.40.0), intltool-debian (>= 0.30+20040212), iso-codes, isoquery, keymapper (>= 0.5.3-7), libbogl-dev, libcairo2-dev, libdebconfclient0-dev (>= 0.68), libdebian-installer4-dev (>= 0.76), libgirepository1.0-dev, libglib2.0-dev, libgtk-3-dev, libido3-0.1-dev, libindicator3-dev, libiw-dev (>= 27+28pre9), liblocale-gettext-perl, libparted-dev (>= 2.2), librsvg2-bin, libsubunit-dev, locales, pep8, pkg-config, po-debconf (>= 1.0), pyflakes3 (>= 0.7.2), python-gi-dev, python-scour, python3-all (>= 3.1), python3-apt (>= 0.7.100.3~), python3-cairo, python3-dbus, python3-gi, python3-gi-cairo, python3-icu (>= 1.0), python3-mock (>= 0.7.0), python3-pam, tzdata, ubuntu-artwork, udev, wget, xkb-data (>= 0.9), xkb-data-i18n, xvfb, gawk, python-rsvg
Package-List:
 oem-config deb admin optional arch=all
 oem-config-check udeb debian-installer standard arch=all
 oem-config-debconf deb admin optional arch=all
 oem-config-gtk deb admin optional arch=all
 oem-config-kde deb admin optional arch=all
 oem-config-remaster deb admin optional arch=all
 oem-config-udeb udeb debian-installer optional arch=all
 ubiquity deb admin optional arch=any
 ubiquity-frontend-debconf deb admin optional arch=any
 ubiquity-frontend-gtk deb admin optional arch=amd64,arm64,armhf,i386,powerpc,ppc64el
 ubiquity-frontend-kde deb admin optional arch=all
 ubiquity-ubuntu-artwork deb admin optional arch=all
Checksums-Sha1:
 8ac9a71fe2c9669535d49e066489cb3953e026b9 6594984 ubiquity_3.21.63.tar.xz
Checksums-Sha256:
 07b70634c90e1ad791ac6b217ccb731f982310a67194412b690c50a94c51ec7a 6594984 ubiquity_3.21.63.tar.xz
Files:
 e99018cfc95fa944415dfb5d57cafe46 6594984 ubiquity_3.21.63.tar.xz
