package PHPJobs::Crontab::Client;
use PHPJobs::Client;
our @ISA = ('PHPJobs::Client');

sub new {
	my $class = shift;
	my $self = PHPJobs::Client->new(@_);
	$self->{'env_vars'} = ();
	bless $self, $class;
	return $self;
}
