use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'FormValidator::Simple::Plugin::Japanese',
    VERSION_FROM      => 'lib/FormValidator/Simple/Plugin/Japanese.pm', # finds $VERSION
    PREREQ_PM         => {
		FormValidator::Simple => 0.02,
		Jcode => 0,
        Unicode::RecursiveDowngrade => '0.02',
        Mail::Address::MobileJp => 0.04,
	}, # e.g., Module::Name => 1.1
);
