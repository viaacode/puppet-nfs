## 2015-03-20 - 1.3.1 (Feature/Bugfixe release)

#### Features:

- #11 Add function to easy handle large numer of clients (see README "A large number of clients")

#### Bugfixes:

- #13 RHEL 7: handle service enable correct
- #12 RHEL 7: ensure client mount works correct with undef mounts

## 2015-03-05 - 1.3.0 (Feature release)

#### Features:

- Allow mounting shares with the same name from different servers
- Add Scientific Linux CERN support

## 2015-02-16 - 1.2.1 (Bugfix release)

#### Bugfixes:

- ensure install dependencies for mount

## 2015-01-15 - 1.2.0 (Feature/Bugfix release)

#### Features:

- add support for gentoo
- add support for RHEL 7
- add support of puppet 3.x
- add possibility to set ownership of mountpoint
- lots of tests added

#### Behavior changes

- Parameter `tag` is now `nfstag`

## 2012-11.18 - 1.1.1

Original release of deprecated module haraldsk/nfs
