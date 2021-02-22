#
# This file is auto-generated. DO NOT EDIT
# Generated by: autospec.py
#
# Source0 file verified with key 0xD1AB451688888888 (ole@tange.dk)
#
Name     : parallel
Version  : 20210222
Release  : 62
URL      : https://mirrors.kernel.org/gnu/parallel/parallel-20210222.tar.bz2
Source0  : https://mirrors.kernel.org/gnu/parallel/parallel-20210222.tar.bz2
Source1  : https://mirrors.kernel.org/gnu/parallel/parallel-20210222.tar.bz2.sig
Summary  : Shell tool for executing jobs in parallel
Group    : Development/Tools
License  : GPL-3.0
Requires: parallel-bin = %{version}-%{release}
Requires: parallel-license = %{version}-%{release}
Requires: parallel-man = %{version}-%{release}

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
Requires: parallel-license = %{version}-%{release}

%description bin
bin components for the parallel package.


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
%setup -q -n parallel-20210222
cd %{_builddir}/parallel-20210222

%build
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost,127.0.0.1,0.0.0.0
export LANG=C.UTF-8
export SOURCE_DATE_EPOCH=1614014116
export GCC_IGNORE_WERROR=1
export CFLAGS="$CFLAGS -fno-lto "
export FCFLAGS="$FFLAGS -fno-lto "
export FFLAGS="$FFLAGS -fno-lto "
export CXXFLAGS="$CXXFLAGS -fno-lto "
%configure --disable-static
make  %{?_smp_mflags}

%check
export LANG=C.UTF-8
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost,127.0.0.1,0.0.0.0
make %{?_smp_mflags} check

%install
export SOURCE_DATE_EPOCH=1614014116
rm -rf %{buildroot}
mkdir -p %{buildroot}/usr/share/package-licenses/parallel
cp %{_builddir}/parallel-20210222/COPYING %{buildroot}/usr/share/package-licenses/parallel/8624bcdae55baeef00cd11d5dfcfa60f68710a02
%make_install
## Remove excluded files
rm -f %{buildroot}/usr/bin/env_parallel.ash
rm -f %{buildroot}/usr/bin/env_parallel.csh
rm -f %{buildroot}/usr/bin/env_parallel.dash
rm -f %{buildroot}/usr/bin/env_parallel.fish
rm -f %{buildroot}/usr/bin/env_parallel.ksh
rm -f %{buildroot}/usr/bin/env_parallel.mksh
rm -f %{buildroot}/usr/bin/env_parallel.pdksh
rm -f %{buildroot}/usr/bin/env_parallel.tcsh
rm -f %{buildroot}/usr/bin/env_parallel.zsh

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

%files doc
%defattr(0644,root,root,0755)
%doc /usr/share/doc/parallel/*

%files license
%defattr(0644,root,root,0755)
/usr/share/package-licenses/parallel/8624bcdae55baeef00cd11d5dfcfa60f68710a02

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
/usr/share/man/man7/parallel_tutorial.7
