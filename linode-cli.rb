require 'formula'

class LinodeCli < Formula
  homepage 'https://github.com/linode/cli'
  url 'https://github.com/linode/cli/archive/v1.4.8.tar.gz'
  sha256 '321c5c5a3543a4463c35c5c2918b4240291dcd29e51474b9801026263d9cf775'

  resource 'JSON' do
    url 'http://www.cpan.org/authors/id/M/MA/MAKAMAKA/JSON-2.90.tar.gz'
    sha256 '4ddbb3cb985a79f69a34e7c26cde1c81120d03487e87366f9a119f90f7bdfe88'
  end

  resource 'URI' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/URI-1.60.tar.gz'
    sha256 '1f92d3dc64acb8845e9917c945e22b9a5275aeb9ff924eb7873c3b7a5c0d2377'
  end

  resource 'LWP::MediaTypes' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/LWP-MediaTypes-6.02.tar.gz'
    sha256 '18790b0cc5f0a51468495c3847b16738f785a2d460403595001e0b932e5db676'
  end

  resource 'Encode::Locale' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/Encode-Locale-1.03.tar.gz'
    sha256 'f76337e0933225914111fcc3319ff4db359b1abfd1aa56dff2df5378db0e2d55'
  end

  resource 'IO::HTML' do
    url 'http://www.cpan.org/authors/id/C/CJ/CJM/IO-HTML-1.00.tar.gz'
    sha256 '04e29fd5f2535e35a9d478f2775471d79e2da6a3cf2bd33befb2dcd7811ad21a'
  end

  resource 'HTTP::Date' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Date-6.02.tar.gz'
    sha256 'e8b9941da0f9f0c9c01068401a5e81341f0e3707d1c754f8e11f42a7e629e333'
  end

  resource 'Compress::Raw::Bzi' do
    url 'http://www.cpan.org/authors/id/P/PM/PMQS/Compress-Raw-Bzip2-2.064.tar.gz'
    sha256 'c3f3b9a69d06d142215b1bd7e1101f6a579a43082abba482b090389ff27b0b2b'
  end

  resource 'Compress::Raw::Zlib' do
    url 'http://www.cpan.org/authors/id/P/PM/PMQS/Compress-Raw-Zlib-2.065.tar.gz'
    sha256 '37b819fcd320f268d96c37ea75193f167e9e42c3025b4183543722bbdb8009c4'
  end

  resource 'IO::Compress' do
    url 'http://www.cpan.org/authors/id/P/PM/PMQS/IO-Compress-2.064.tar.gz'
    sha256 'cacfede77b7ca361865c0d08836fe8580860e046c61a39c2cd062c60be730ed9'
  end

  resource 'HTTP::Message' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Message-6.06.tar.gz'
    sha256 '087e97009c5239dca4631cf433d836771b3fc5ba5685eef1965f9d3415cbad63'
  end

  resource 'HTTP::Negotiate' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Negotiate-6.01.tar.gz'
    sha256 '1c729c1ea63100e878405cda7d66f9adfd3ed4f1d6cacaca0ee9152df728e016'
  end

  resource 'File::Listing' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/File-Listing-6.04.tar.gz'
    sha256 '1e0050fcd6789a2179ec0db282bf1e90fb92be35d1171588bd9c47d52d959cf5'
  end

  resource 'HTML::Tagset' do
    url 'http://www.cpan.org/authors/id/P/PE/PETDANCE/HTML-Tagset-3.20.tar.gz'
    sha256 'adb17dac9e36cd011f5243881c9739417fd102fce760f8de4e9be4c7131108e2'
  end

  resource 'HTML::Parser' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTML-Parser-3.71.tar.gz'
    sha256 'be918b3749d3ff93627f72ee4b825683332ecb4c81c67a3a8d72b0435ffbd802'
  end

  resource 'HTTP::Daemon' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Daemon-6.01.tar.gz'
    sha256 '43fd867742701a3f9fcc7bd59838ab72c6490c0ebaf66901068ec6997514adc2'
  end

  resource 'Net::HTTP' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/Net-HTTP-6.06.tar.gz'
    sha256 '1d4e3ced899efad12431564d93abe73dd2a1224aa208af5f4ab829e7a2dd39d4'
  end

  resource 'HTTP::Cookies' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Cookies-6.01.tar.gz'
    sha256 'f5d3ade383ce6389d80cb0d0356b643af80435bb036afd8edce335215ec5eb20'
  end

  resource 'WWW::RobotRules' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/WWW-RobotRules-6.02.tar.gz'
    sha256 '46b502e7a288d559429891eeb5d979461dd3ecc6a5c491ead85d165b6e03a51e'
  end

  resource 'libwww::perl' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/libwww-perl-6.05.tar.gz'
    sha256 '7b25799ff7eec18e8e4e97dc0cad7b2a5b433b50b13feb59d9179173bee78f23'
  end

  resource 'Mozilla::CA' do
    url 'http://www.cpan.org/authors/id/A/AB/ABH/Mozilla-CA-20130114.tar.gz'
    sha256 '82342614add1dbca8a00daa1ee55af3e0036245aed7d445537918c045008ccd7'
  end

  resource 'Try::Tiny' do
    url 'http://www.cpan.org/authors/id/D/DO/DOY/Try-Tiny-0.19.tar.gz'
    sha256 '57ae3341b03af36a052922d88e1ebf1c17828b25da69dfbe98ac8b113c181aec'
  end

  resource 'IO::Socket::SSL' do
    url 'http://www.cpan.org/authors/id/S/SU/SULLR/IO-Socket-SSL-1.969.tar.gz'
    sha256 '244361a6289615d1d9afc71225907752a345f6b5c8b82b5b5a30cc67969db2a4'
  end

  resource 'LWP::Protocol::https' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/LWP-Protocol-https-6.04.tar.gz'
    sha256 '1ef67750ee363525cf729b59afde805ac4dc80eaf8d36ca01082a4d78a7af629'
  end

  resource 'Test::Harness' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Test-Harness-3.30.tar.gz'
    sha256 'ff1900f3b3e61321d3c4b3283298f3106d43d55446605e9cfcf1dcec036acec1'
  end

  resource 'Scalar::List::Utils' do
    url 'http://www.cpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.50.tar.gz'
    sha256 '06aab9c693380190e53be09be7daed20c5d6278f71956989c24cca7782013675'
  end

  resource 'JSON::PP' do
    url 'http://www.cpan.org/authors/id/M/MA/MAKAMAKA/JSON-PP-2.27203.tar.gz'
    sha256 'b7063939721d0be3b0d1ab33ed13c4a8bfaecc0b526036d94d2691e582f25c52'
  end

  resource 'Test::Simple' do
    url 'http://www.cpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302164.tar.gz'
    sha256 '50277b613f09cd52eb87b02c69ce0517b80080be8a8d80e1eda609479b0d6615'
  end

  resource 'CPAN::Meta::YAML' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-YAML-0.018.tar.gz'
    sha256 '33caf7c94cde58abdbd370a5ae7149635d4085c643d4838aa0ada97568821294'
  end

  resource 'Parse::CPAN::Meta' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/Parse-CPAN-Meta-1.4422.tar.gz'
    sha256 'd86c42d8b0a855f33f504609cee01b9f7ba4b8454a4645acd56ad66ad3f2ed33'
  end

  resource 'version' do
    url 'http://www.cpan.org/authors/id/J/JP/JPEACOCK/version-0.9908.tar.gz'
    sha256 'c45647ed172443608d201461b918348f3cf2bfc7d6f72ef98c014c1d4324085b'
  end

  resource 'CPAN::Meta::Requirements' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-Requirements-2.140.tar.gz'
    sha256 '0898645e8e86f0922f0f0502b503f592a8eb3d3176b4fd87adcc7ba51e751fa9'
  end

  resource 'CPAN::Meta' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-2.150005.tar.gz'
    sha256 'd218aeedf8ff9de167b8661f08f69a35ee92feb067f39b189e28eed39763e711'
  end

  resource 'ExtUtils::Helpers' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-Helpers-0.022.tar.gz'
    sha256 'd3f8cf700fb3414ca1260089755cbf64041455e4b744110677b1ba5bb9a3aa95'
  end

  resource 'ExtUtils::Config' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-Config-0.007.tar.gz'
    sha256 '2c1465078b876fd16a90507092805265528c2532d4937b03547a6dbdb8ac0eef'
  end

  resource 'ExtUtils::InstallPaths' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-InstallPaths-0.010.tar.gz'
    sha256 'd14cbff118e467900c2c488b55b83ef697d6eb1b8f592c0521f1d82848bf2156'
  end

  resource 'Module::Metadata' do
    url 'http://www.cpan.org/authors/id/E/ET/ETHER/Module-Metadata-1.000036.tar.gz'
    sha256 '1c70e438cec1f7f99a5cccd4529efb4ee0fb7ca958ca885ebf09952015b957aa'
  end

  resource 'Perl::OSType' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/Perl-OSType-1.010.tar.gz'
    sha256 'e7ed4994b5d547cb23aadb84dc6044c5eb085d5a67a6c5624f42542edd3403b2'
  end

  resource 'ExtUtil' do
    url 'http://www.cpan.org/authors/id/A/AM/AMBS/ExtUtils-CBuilder-0.280224.tar.gz'
    sha256 '383131e112a3b953d699ee5e89e05580dbb08b8f62a67ff029545943d9883a6a'
  end

  resource 'ExtUtils::ParseXS' do
    url 'http://www.cpan.org/authors/id/S/SM/SMUELLER/ExtUtils-ParseXS-3.24.tar.gz'
    sha256 '30b60b8208fc9b7746ed934b678bb9618a8f28994dae8774548353a7b550371e'
  end

  resource 'Module::Build' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Module-Build-0.4205.tar.gz'
    sha256 '1e7a597607329db642ad68ddde00c8f48d6f660ced6d2dff4c99c84e0dd1f501'
  end

  resource 'Module::Build::Tiny' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Module-Build-Tiny-0.039.tar.gz'
    sha256 '7d580ff6ace0cbe555bf36b86dc8ea232581530cbeaaea09bccb57b55797f11c'
  end

  resource 'WebService::Linode' do
    url 'http://www.cpan.org/authors/id/M/MI/MIKEGRB/WebService-Linode-0.26.tar.gz'
    sha256 '6a92511dea388b6c7fee9b3aea220c37f3bbbe49b68620a0956b4ae144f07db0'
  end

  def install
    ENV['PERL_MM_OPT'] = '';
    ENV.prepend_create_path 'PERL5LIB', libexec+'lib/perl5'
    binaries = %w{
      linode linode-linode linode-account linode-domain linode-stackscript
      linode-nodebalancer
    }
    docs = %w{Changes LICENSE README.md}

    resource('JSON').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('URI').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('LWP::MediaTypes').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Encode::Locale').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('IO::HTML').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Date').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Compress::Raw::Bzi').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Compress::Raw::Zlib').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('IO::Compress').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Message').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Negotiate').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('File::Listing').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTML::Tagset').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTML::Parser').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Daemon').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Net::HTTP').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Cookies').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('WWW::RobotRules').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('libwww::perl').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Mozilla::CA').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Try::Tiny').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('IO::Socket::SSL').stage do
      inreplace 'Makefile.PL' do |s|
        s.gsub! 'my $xt = prompt( "Should I do external tests?\n".',
                'my $xt = \'no\' || prompt( "Should I do external tests?\n".'
      end
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('LWP::Protocol::https').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Test::Harness').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Scalar::List::Utils').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('JSON::PP').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Test::Simple').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('CPAN::Meta::YAML').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Parse::CPAN::Meta').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('version').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('CPAN::Meta::Requirements').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('CPAN::Meta').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::Helpers').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::Config').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::InstallPaths').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Module::Metadata').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Perl::OSType').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtil').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::ParseXS').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Module::Build').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}"
      system 'make', 'install'
    end

    resource('Module::Build::Tiny').stage do
      system 'perl', 'Build.PL'
      system './Build', 'build'
      system './Build', 'install', "--install_base=#{libexec}"
    end

    resource('WebService::Linode').stage do
      system 'perl', 'Build.PL'
      system './Build', 'build'
      system './Build', 'install', "--install_base=#{libexec}"
    end

    binaries.each do |b|
      inreplace b do |s|
        s.gsub! 'use lib "$FindBin::RealBin/lib";',
                "use lib '#{lib}/perl5/site_perl';"
      end
    end

    system 'perl', 'Makefile.PL', "PREFIX=#{prefix}"
    system 'make', 'install'
    bin.env_script_all_files(libexec+"bin", :PERL5LIB => ENV['PERL5LIB'])
    doc.install docs
  end

  test do
    system "#{bin}/linode", '--version'
    system "#{bin}/linode-linode", '--help'
    system "#{bin}/linode-account", '--help'
    system "#{bin}/linode-domain", '--help'
    system "#{bin}/linode-stackscript", '--help'
    system "#{bin}/linode-nodebalancer", '--help'
  end
end
