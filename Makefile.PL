use inc::Module::Install;

name 'String-TT';
all_from 'lib/String/TT.pm';

requires 'Template';
requires 'List::Util';
requires 'PadWalker';
requires 'Sub::Exporter';
requires 'Carp';
test_requires 'Test::Exception';
test_requires 'Test::More' => '0.88';
test_requires 'Test::TableDriven';
test_requires 'ok';

WriteAll();
