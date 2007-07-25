use inc::Module::Install;
name 'POE-Filter-CSV_XS';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Filter/CSV_XS.pm';
abstract_from 'lib/POE/Filter/CSV_XS.pm';
requires 'POE' => 0.38;
requires 'Text::CSV_XS' => 0.30;
WriteAll();
