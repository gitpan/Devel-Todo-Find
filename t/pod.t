# $Id: pod.t,v 1.1.1.1 2010-12-03 00:17:24 Martin Exp $
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();
__END__

