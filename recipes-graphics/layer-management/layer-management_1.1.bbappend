FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PRINC := "${@int(PRINC) + 0}"

# Set EGL/eglvivante.h platform
OECMAKE_CXX_FLAGS_append_mx6 = " -DLINUX"

PACKAGE_ARCH_mx6 = "${MACHINE_ARCH}"
