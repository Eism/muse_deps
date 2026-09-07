set(DEP_VERSION 2.3.9)

# Official release archives; sha256 values are from the upstream sha256.sum
set(DEP_BINARY_URL_ROOT "https://github.com/mozilla/dump_syms/releases/download/v2.3.9")
set(DEP_BINARY_NAME dump_syms)

set(DEP_BINARY_FILE_windows-x86_64   "dump_syms-x86_64-pc-windows-msvc.zip")
set(DEP_BINARY_SHA256_windows-x86_64 "bdf48486220708808a3e00aec78856ee1cce096189d47a1e2cb1c635f93bacc7")

set(DEP_BINARY_FILE_macos-aarch64    "dump_syms-aarch64-apple-darwin.tar.xz")
set(DEP_BINARY_SHA256_macos-aarch64  "4945b7e5de0d7ad403822635f0fb912b69990fc412741ff2b7b512e168c40a32")
set(DEP_BINARY_FILE_macos-x86_64     "dump_syms-x86_64-apple-darwin.tar.xz")
set(DEP_BINARY_SHA256_macos-x86_64   "e255caf99e403b31613c756babcead8463f6e600c1a9e1e5531fbe27a7e29cf2")
# universal apps are built on arm64 hosts; any slice of a fat binary is selected with -a
set(DEP_BINARY_FILE_macos-universal  "dump_syms-aarch64-apple-darwin.tar.xz")
set(DEP_BINARY_SHA256_macos-universal "4945b7e5de0d7ad403822635f0fb912b69990fc412741ff2b7b512e168c40a32")

set(DEP_BINARY_FILE_linux-x86_64     "dump_syms-x86_64-unknown-linux-gnu.tar.xz")
set(DEP_BINARY_SHA256_linux-x86_64   "0fc852a86b00337407d9d423cc388a24c3b489ccaaedcf92623cad57af5ca8ad")
set(DEP_BINARY_FILE_linux-aarch64    "dump_syms-aarch64-unknown-linux-gnu.tar.xz")
set(DEP_BINARY_SHA256_linux-aarch64  "1b8d6ab436fbfeb9820d4a21413cc77c50c6a4221cff25a830f5d53ba0aaa732")
