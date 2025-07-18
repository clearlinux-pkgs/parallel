#
# This file is auto-generated. DO NOT EDIT
# Generated by: autospec.py
# Using build pattern: configure
# autospec version: v27
# autospec commit: 65cf152
#
# Source0 file verified with key 0xD1AB451688888888 (ole@tange.dk)
#
Name     : parallel
Version  : 20250622
Release  : 114
URL      : https://mirrors.kernel.org/gnu/parallel/parallel-20250622.tar.bz2
Source0  : https://mirrors.kernel.org/gnu/parallel/parallel-20250622.tar.bz2
Source1  : https://mirrors.kernel.org/gnu/parallel/parallel-20250622.tar.bz2.sig
Source2  : D1AB451688888888.pkey
Summary  : Shell tool for executing jobs in parallel
Group    : Development/Tools
License  : CC-BY-SA-4.0 GFDL-1.3 GPL-3.0
Requires: parallel-bin = %{version}-%{release}
Requires: parallel-data = %{version}-%{release}
Requires: parallel-license = %{version}-%{release}
Requires: parallel-man = %{version}-%{release}
BuildRequires : buildreq-configure
BuildRequires : gnupg
# Suppress stripping binaries
%define __strip /bin/true
%define debug_package %{nil}

%description
GNU parallel is a shell tool for executing jobs in parallel using one or more
computers. A job can be a single command or a small script that has to be run
for each of the lines in the input. The typical input is a list of files, a
list of hosts, a list of users, a list of URLs, or a list of tables. A job can
also be a command that reads from a pipe. GNU parallel can then split the input
and pipe it into commands in parallel.

%package bin
Summary: bin components for the parallel package.
Group: Binaries
Requires: parallel-data = %{version}-%{release}
Requires: parallel-license = %{version}-%{release}

%description bin
bin components for the parallel package.


%package data
Summary: data components for the parallel package.
Group: Data

%description data
data components for the parallel package.


%package doc
Summary: doc components for the parallel package.
Group: Documentation
Requires: parallel-man = %{version}-%{release}

%description doc
doc components for the parallel package.


%package license
Summary: license components for the parallel package.
Group: Default

%description license
license components for the parallel package.


%package man
Summary: man components for the parallel package.
Group: Default

%description man
man components for the parallel package.


%prep
mkdir .gnupg
chmod 700 .gnupg
gpg --homedir .gnupg --import %{SOURCE2}
gpg --homedir .gnupg --status-fd 1 --verify %{SOURCE1} %{SOURCE0} > gpg.status
grep -E '^\[GNUPG:\] (GOODSIG|EXPKEYSIG) D1AB451688888888' gpg.status
%setup -q -n parallel-20250622
cd %{_builddir}/parallel-20250622
pushd ..
cp -a parallel-20250622 buildavx2
popd

%build
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost,127.0.0.1,0.0.0.0
export LANG=C.UTF-8
export SOURCE_DATE_EPOCH=1750686854
export GCC_IGNORE_WERROR=1
CLEAR_INTERMEDIATE_CFLAGS="$CLEAR_INTERMEDIATE_CFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CLEAR_INTERMEDIATE_FCFLAGS="$CLEAR_INTERMEDIATE_FFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CLEAR_INTERMEDIATE_FFLAGS="$CLEAR_INTERMEDIATE_FFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CLEAR_INTERMEDIATE_CXXFLAGS="$CLEAR_INTERMEDIATE_CXXFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CFLAGS="$CLEAR_INTERMEDIATE_CFLAGS"
CXXFLAGS="$CLEAR_INTERMEDIATE_CXXFLAGS"
FFLAGS="$CLEAR_INTERMEDIATE_FFLAGS"
FCFLAGS="$CLEAR_INTERMEDIATE_FCFLAGS"
ASFLAGS="$CLEAR_INTERMEDIATE_ASFLAGS"
LDFLAGS="$CLEAR_INTERMEDIATE_LDFLAGS"
export GOAMD64=v2
%configure --disable-static
make  %{?_smp_mflags}

unset PKG_CONFIG_PATH
pushd ../buildavx2/
GOAMD64=v3
CFLAGS="$CLEAR_INTERMEDIATE_CFLAGS -march=x86-64-v3 -Wl,-z,x86-64-v3 "
CXXFLAGS="$CLEAR_INTERMEDIATE_CXXFLAGS -march=x86-64-v3 -Wl,-z,x86-64-v3 "
FFLAGS="$CLEAR_INTERMEDIATE_FFLAGS -march=x86-64-v3 -Wl,-z,x86-64-v3 "
FCFLAGS="$CLEAR_INTERMEDIATE_FCFLAGS -march=x86-64-v3 "
LDFLAGS="$CLEAR_INTERMEDIATE_LDFLAGS -march=x86-64-v3 "
%configure --disable-static
make  %{?_smp_mflags}
popd
%check
export LANG=C.UTF-8
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost,127.0.0.1,0.0.0.0
make %{?_smp_mflags} check
cd ../buildavx2;
make %{?_smp_mflags} check || :

%install
export GCC_IGNORE_WERROR=1
CLEAR_INTERMEDIATE_CFLAGS="$CLEAR_INTERMEDIATE_CFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CLEAR_INTERMEDIATE_FCFLAGS="$CLEAR_INTERMEDIATE_FFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CLEAR_INTERMEDIATE_FFLAGS="$CLEAR_INTERMEDIATE_FFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CLEAR_INTERMEDIATE_CXXFLAGS="$CLEAR_INTERMEDIATE_CXXFLAGS -fdebug-types-section -femit-struct-debug-baseonly -fno-lto -g1 -gno-column-info -gno-variable-location-views -gz=zstd "
CFLAGS="$CLEAR_INTERMEDIATE_CFLAGS"
CXXFLAGS="$CLEAR_INTERMEDIATE_CXXFLAGS"
FFLAGS="$CLEAR_INTERMEDIATE_FFLAGS"
FCFLAGS="$CLEAR_INTERMEDIATE_FCFLAGS"
ASFLAGS="$CLEAR_INTERMEDIATE_ASFLAGS"
LDFLAGS="$CLEAR_INTERMEDIATE_LDFLAGS"
export SOURCE_DATE_EPOCH=1750686854
rm -rf %{buildroot}
mkdir -p %{buildroot}/usr/share/package-licenses/parallel
cp %{_builddir}/parallel-%{version}/LICENSES/CC-BY-SA-4.0.txt %{buildroot}/usr/share/package-licenses/parallel/f26cccd93362d640ef2c05d1c52b5efe1620a9b2 || :
cp %{_builddir}/parallel-%{version}/LICENSES/GFDL-1.3-or-later.txt %{buildroot}/usr/share/package-licenses/parallel/9f4b4e87b606c795e2ff126522fec25546fb335f || :
cp %{_builddir}/parallel-%{version}/LICENSES/GPL-3.0-or-later.txt %{buildroot}/usr/share/package-licenses/parallel/e3bdbf20d43fc066a1b40a64d57d4ae5a31f177f || :
export GOAMD64=v2
GOAMD64=v3
pushd ../buildavx2/
%make_install_v3
popd
GOAMD64=v2
%make_install
## Remove excluded files
rm -f %{buildroot}*/usr/bin/env_parallel.ash
rm -f %{buildroot}*/usr/bin/env_parallel.csh
rm -f %{buildroot}*/usr/bin/env_parallel.dash
rm -f %{buildroot}*/usr/bin/env_parallel.fish
rm -f %{buildroot}*/usr/bin/env_parallel.ksh
rm -f %{buildroot}*/usr/bin/env_parallel.mksh
rm -f %{buildroot}*/usr/bin/env_parallel.pdksh
rm -f %{buildroot}*/usr/bin/env_parallel.tcsh
rm -f %{buildroot}*/usr/bin/env_parallel.zsh
/usr/bin/elf-move.py avx2 %{buildroot}-v3 %{buildroot} %{buildroot}/usr/share/clear/filemap/filemap-%{name}

%files
%defattr(-,root,root,-)

%files bin
%defattr(-,root,root,-)
/usr/bin/env_parallel
/usr/bin/env_parallel.bash
/usr/bin/env_parallel.sh
/usr/bin/niceload
/usr/bin/parallel
/usr/bin/parcat
/usr/bin/parset
/usr/bin/parsort
/usr/bin/sem
/usr/bin/sql

%files data
%defattr(-,root,root,-)
/usr/share/bash-completion/completions/parallel
/usr/share/zsh/site-functions/_parallel

%files doc
%defattr(0644,root,root,0755)
/usr/share/doc/parallel/*

%files license
%defattr(0644,root,root,0755)
/usr/share/package-licenses/parallel/9f4b4e87b606c795e2ff126522fec25546fb335f
/usr/share/package-licenses/parallel/e3bdbf20d43fc066a1b40a64d57d4ae5a31f177f
/usr/share/package-licenses/parallel/f26cccd93362d640ef2c05d1c52b5efe1620a9b2

%files man
%defattr(0644,root,root,0755)
/usr/share/man/man1/env_parallel.1
/usr/share/man/man1/niceload.1
/usr/share/man/man1/parallel.1
/usr/share/man/man1/parcat.1
/usr/share/man/man1/parset.1
/usr/share/man/man1/parsort.1
/usr/share/man/man1/sem.1
/usr/share/man/man1/sql.1
/usr/share/man/man7/parallel_alternatives.7
/usr/share/man/man7/parallel_book.7
/usr/share/man/man7/parallel_design.7
/usr/share/man/man7/parallel_examples.7
/usr/share/man/man7/parallel_tutorial.7
