use Module::Build;
# See perldoc Module::Build for details of how this works

Module::Build->new
    ( module_name     => 'Mail::Log::Exceptions',
      dist_version    => '1.0',
      license         => 'perl',
      dist_author     => 'Daniel Staal - <DStaal@usa.net>',
      dist_abstract   => 'Exceptions for the Mail::Log::* modules.',
      create_makefile_pl => 'passthrough',
      requires        => 	{
							'Exception::Class'	=> 0,
							},
      build_requires  =>	{
							'Module::Build'	=> 0, 
							'Test::Warn'		=> 0,
							},


    )->create_build_script;
