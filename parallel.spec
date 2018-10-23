#
# This file is auto-generated. DO NOT EDIT
# Generated by: autospec.py
#
# Source0 file verified with key 0xD1AB451688888888 (ole@tange.dk)
#
Name     : parallel
Version  : 20181022
Release  : 32
URL      : https://mirrors.kernel.org/gnu/parallel/parallel-20181022.tar.bz2
Source0  : https://mirrors.kernel.org/gnu/parallel/parallel-20181022.tar.bz2
Source99 : https://mirrors.kernel.org/gnu/parallel/parallel-20181022.tar.bz2.sig
Summary  : No detailed summary available
Group    : Development/Tools
License  : GPL-3.0
Requires: parallel-bin = %{version}-%{release}
Requires: parallel-license = %{version}-%{release}
Requires: parallel-man = %{version}-%{release}

%description
Please send problems and feedback to bug-parallel@gnu.org.
= Presentation of GNU Parallel =

%package bin
Summary: bin components for the parallel package.
Group: Binaries
Requires: parallel-license = %{version}-%{release}
Requires: parallel-man = %{version}-%{release}

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
%setup -q -n parallel-20181022

%build
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost,127.0.0.1,0.0.0.0
export LANG=C
export SOURCE_DATE_EPOCH=1540260827
%configure --disable-static
make  %{?_smp_mflags}

%check
export LANG=C
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost,127.0.0.1,0.0.0.0
make VERBOSE=1 V=1 %{?_smp_mflags} check

%install
export SOURCE_DATE_EPOCH=1540260827
rm -rf %{buildroot}
mkdir -p %{buildroot}/usr/share/package-licenses/parallel
cp COPYING %{buildroot}/usr/share/package-licenses/parallel/COPYING
%make_install

%files
%defattr(-,root,root,-)

%files bin
%defattr(-,root,root,-)
%exclude /usr/bin/env_parallel.csh
%exclude /usr/bin/env_parallel.fish
%exclude /usr/bin/env_parallel.ksh
%exclude /usr/bin/env_parallel.pdksh
%exclude /usr/bin/env_parallel.tcsh
%exclude /usr/bin/env_parallel.zsh
/usr/bin/env_parallel
/usr/bin/env_parallel.ash
/usr/bin/env_parallel.bash
/usr/bin/env_parallel.dash
/usr/bin/env_parallel.mksh
/usr/bin/env_parallel.sh
/usr/bin/niceload
/usr/bin/parallel
/usr/bin/parcat
/usr/bin/parset
/usr/bin/sem
/usr/bin/sql

%files doc
%defattr(0644,root,root,0755)
%doc /usr/share/doc/parallel/*

%files license
%defattr(0644,root,root,0755)
/usr/share/package-licenses/parallel/COPYING

%files man
%defattr(0644,root,root,0755)
/usr/share/man/man1/env_parallel.1
/usr/share/man/man1/niceload.1
/usr/share/man/man1/parallel.1
/usr/share/man/man1/parcat.1
/usr/share/man/man1/parset.1
/usr/share/man/man1/sem.1
/usr/share/man/man1/sql.1
/usr/share/man/man7/parallel_alternatives.7
/usr/share/man/man7/parallel_book.7
/usr/share/man/man7/parallel_design.7
/usr/share/man/man7/parallel_tutorial.7
