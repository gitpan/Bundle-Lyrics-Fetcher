package Bundle::Lyrics::Fetcher;
$VERSION = '0.01';
1;
__END__


=head1 NAME

Bundle::Lyrics::Fetcher - Lyrics::Fetcher bundle for quick easy install

=head1 SYNOPSIS

 C<perl -MCPAN -e 'install Bundle::Lyrics::Fetcher'>

=head1 CONTENTS

Lyrics::Fetcher  - The fetcher manager, which takes care of calling fetchers
Lyrics::Fetcher::LyricWiki  - fetch lyrics from www.lyricwiki.org
Lyrics::Fetcher::AZLyrics - fetch lyrics from www.azlyrics.com
Lyrics::Fetcher::AstraWeb - fetch lyrics from lyrics.astraweb.com

=head1 DESCRIPTION

A quick bundle of the Lyrics::Fetcher module, which is the fetcher manager,
and the recommended Lyrics::Fetcher::* "fetcher" modules (without which the
manager is somewhat useless).


=head1 AUTHOR

David Precious <davidp@preshweb.co.uk>

=head1 LINCENSE

See tbe individual Lyrics::Fetcher::* modules for full licence information.

=head1 SEE ALSO

perl(1).

=cut

