# Autogenerated by maintainers/scripts/gnome.sh update

fetchurl: rec {
  name = "gjs-${major}.4";
  major = "1.47";

  src = fetchurl {
    url = "mirror://gnome/sources/gjs/${major}/${name}.tar.xz";
    sha256 = "05x9yk3h53wn9fpwbcxl8yz71znhwhzwy7412di77x88ghkxi2c1";
  };
}
