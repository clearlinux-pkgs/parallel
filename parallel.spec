#
# This file is auto-generated. DO NOT EDIT
# Generated by: autospec.py
#
Name     : parallel
Version  : 20160722
Release  : 4
URL      : http://ftp.gnu.org/gnu/parallel/parallel-20160722.tar.bz2
Source0  : http://ftp.gnu.org/gnu/parallel/parallel-20160722.tar.bz2
Summary  : No detailed summary available
Group    : Development/Tools
License  : GFDL-1.3 GPL-3.0
Requires: parallel-bin
Requires: parallel-doc

%description
Please send problems and feedback to bug-parallel@gnu.org.
= Presentation of GNU Parallel =

%package bin
Summary: bin components for the parallel package.
Group: Binaries

%description bin
bin components for the parallel package.


%package doc
Summary: doc components for the parallel package.
Group: Documentation

%description doc
doc components for the parallel package.


%prep
%setup -q -n parallel-20160722

%build
export LANG=C
%configure --disable-static
make V=1  %{?_smp_mflags}

%check
export LANG=C
export http_proxy=http://127.0.0.1:9/
export https_proxy=http://127.0.0.1:9/
export no_proxy=localhost
make VERBOSE=1 V=1 %{?_smp_mflags} check

%install
rm -rf %{buildroot}
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
/usr/bin/env_parallel.bash
/usr/bin/niceload
/usr/bin/parallel
/usr/bin/sem
/usr/bin/sql

%files doc
%defattr(-,root,root,-)
%doc /usr/share/doc/parallel/*
%doc /usr/share/man/man1/*
%doc /usr/share/man/man7/*
