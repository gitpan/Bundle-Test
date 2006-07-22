
use Test::More;
eval "use Test::Spelling 0.11";
if ($@) {
    plan skip_all => "Test::Spelling 0.11 required for testing POD Spelling";
    #exit(0);
} else {
    plan skip_all => "Not configured yet";
}

=pod
eval {
    all_pod_files_spelling_ok();
};
if ($@) {
    #plan skip_all => "Test::Spelling crashed: $@";
    ok(0);
    exit(0);
}
=cut
