use 5.010;
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'App::PackageInfo',
    VERSION_FROM      => 'script/package-info',
    AUTHOR            => 'Moritz Lenz <moritz@cpan.org>',
    EXE_FILES         => ['script/package-info'],
    ABSTRACT          => 'Web view of the list of system packages',
);

