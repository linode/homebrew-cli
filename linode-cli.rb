require 'formula'

class LinodeCli < Formula
  homepage 'https://github.com/linode/cli'
  url 'https://github.com/linode/cli/archive/v1.3.2.tar.gz'
  sha1 '118bf2d12d55452c3fed5ea716efa1bf537d5c2e'

  resource 'JSON' do
    url 'http://www.cpan.org/authors/id/M/MA/MAKAMAKA/JSON-2.90.tar.gz'
    sha1 '8f0ffe72cbe9e6287d7ecafcf19b31cc297364c2'
  end

  resource 'URI' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/URI-1.60.tar.gz'
    sha1 '940315985af24b9f4bb5a9761b1e2bbe6c1d0df3'
  end

  resource 'LWP::MediaTypes' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/LWP-MediaTypes-6.02.tar.gz'
    sha1 'f56891f4e718a5f1f16f09ae37d32e454095cbed'
  end

  resource 'Encode::Locale' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/Encode-Locale-1.03.tar.gz'
    sha1 'b37c3dbb98b56d31cc8af35a548096bfbf44820f'
  end

  resource 'IO::HTML' do
    url 'http://www.cpan.org/authors/id/C/CJ/CJM/IO-HTML-1.00.tar.gz'
    sha1 '408784f567d52f26ee4ed7c10026e2c8b8e86178'
  end

  resource 'HTTP::Date' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Date-6.02.tar.gz'
    sha1 '85f8dbcad22f2680775a185ce91a42c89e0ad2a8'
  end

  resource 'Compress::Raw::Bzi' do
    url 'http://www.cpan.org/authors/id/P/PM/PMQS/Compress-Raw-Bzip2-2.064.tar.gz'
    sha1 '9c39d0ffd5414c052efa0893f03f23e59229ee8f'
  end

  resource 'Compress::Raw::Zlib' do
    url 'http://www.cpan.org/authors/id/P/PM/PMQS/Compress-Raw-Zlib-2.065.tar.gz'
    sha1 '09e7957e9ebedb1ba26524136adcaffe76c70cef'
  end

  resource 'IO::Compress' do
    url 'http://www.cpan.org/authors/id/P/PM/PMQS/IO-Compress-2.064.tar.gz'
    sha1 '1b90096381cbabe6498985b3172b2dce99a66e94'
  end

  resource 'HTTP::Message' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Message-6.06.tar.gz'
    sha1 '4a88688c28e6581fab9b2eca8d0e320e96bef1ad'
  end

  resource 'HTTP::Negotiate' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Negotiate-6.01.tar.gz'
    sha1 '4a4974639d9b64f7132cb075f551f7293f788c62'
  end

  resource 'File::Listing' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/File-Listing-6.04.tar.gz'
    sha1 '02a41fe1b91f3f198712965360192f31d6d8d74e'
  end

  resource 'HTML::Tagset' do
    url 'http://www.cpan.org/authors/id/P/PE/PETDANCE/HTML-Tagset-3.20.tar.gz'
    sha1 'cc906acec09b23d5ffa5e1d4f40441f9de1ad777'
  end

  resource 'HTML::Parser' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTML-Parser-3.71.tar.gz'
    sha1 '4f1968db53154ec54675e639000b5881962e8848'
  end

  resource 'HTTP::Daemon' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Daemon-6.01.tar.gz'
    sha1 'd3b7614d4b3be4b61d26011efe90026c955102a4'
  end

  resource 'Net::HTTP' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/Net-HTTP-6.06.tar.gz'
    sha1 'd6527ec874d66c33e377a69a579ae6d66a77a5fa'
  end

  resource 'HTTP::Cookies' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Cookies-6.01.tar.gz'
    sha1 'a8601a34e62666572bc8a4a98f56822b008afd17'
  end

  resource 'WWW::RobotRules' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/WWW-RobotRules-6.02.tar.gz'
    sha1 'e158e6559307878b32d8e4c241bf257c2bc88ebb'
  end

  resource 'libwww::perl' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/libwww-perl-6.05.tar.gz'
    sha1 'e10b097a4a2f04efcb3549b6543e16534b46064d'
  end

  resource 'Mozilla::CA' do
    url 'http://www.cpan.org/authors/id/A/AB/ABH/Mozilla-CA-20130114.tar.gz'
    sha1 '6ea49b4e29655f629212caa3f9d5a4d3a9733e0b'
  end

  resource 'Try::Tiny' do
    url 'http://www.cpan.org/authors/id/D/DO/DOY/Try-Tiny-0.19.tar.gz'
    sha1 '78613f8c77793032ddf10a88ef5182592b96d553'
  end

  resource 'Net::SSLeay' do
    url 'http://www.cpan.org/authors/id/M/MI/MIKEM/Net-SSLeay-1.58.tar.gz'
    sha1 'fe0f5a8b3d66c2b5371822f88b78dac42db67c79'
  end

  resource 'IO::Socket::SSL' do
    url 'http://www.cpan.org/authors/id/S/SU/SULLR/IO-Socket-SSL-1.969.tar.gz'
    sha1 '0af65f7cad1b10a30b0aa49fb66ab50fa44913c0'
  end

  resource 'LWP::Protocol::https' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/LWP-Protocol-https-6.04.tar.gz'
    sha1 '5a63cb409ff4ba34006d5a45120e7facc52dc837'
  end

  resource 'Crypt::SSLeay' do
    url 'http://www.cpan.org/authors/id/N/NA/NANIS/Crypt-SSLeay-0.64.tar.gz'
    sha1 '081d3d30aa89e481374eaedf2d28661bcb7beada'
  end

  resource 'Test::Harness' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Test-Harness-3.30.tar.gz'
    sha1 '5f7cc2392accaf47100cf2a57c5513c3fa29b1dc'
  end

  resource 'Scalar::List::Utils' do
    url 'http://www.cpan.org/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.38.tar.gz'
    sha1 'd2c6c5bd632e1fdf1ce5e59720bff1fe5992d997'
  end

  resource 'JSON::PP' do
    url 'http://www.cpan.org/authors/id/M/MA/MAKAMAKA/JSON-PP-2.27203.tar.gz'
    sha1 '7659cd8b58ed42eae2c069f3181a8436c65ba895'
  end

  resource 'Test::Simple' do
    url 'http://www.cpan.org/authors/id/R/RJ/RJBS/Test-Simple-1.001002.tar.gz'
    sha1 '179723fbb311d4785ede817ba7ecec43fb19d6d7'
  end

  resource 'CPAN::Meta::YAML' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-YAML-0.012.tar.gz'
    sha1 'a8dcaccedf8ebf56667289f12d76c05bff8379da'
  end

  resource 'Parse::CPAN::Meta' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/Parse-CPAN-Meta-1.4414.tar.gz'
    sha1 'a6499fe30e87cfcf71a0f77adb4083bbf4b0429e'
  end

  resource 'version' do
    url 'http://www.cpan.org/authors/id/J/JP/JPEACOCK/version-0.9908.tar.gz'
    sha1 'e4514048db90dcb56a8b5a9a58ae552e8880edb7'
  end

  resource 'CPAN::Meta::Requirements' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-Requirements-2.125.tar.gz'
    sha1 '1d0d20024c531354094ca9a1609fad694b8db7d3'
  end

  resource 'CPAN::Meta' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/CPAN-Meta-2.140640.tar.gz'
    sha1 'f612221e15f654c2a5994699873a0881e71c3c3c'
  end

  resource 'ExtUtils::Helpers' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-Helpers-0.022.tar.gz'
    sha1 '56ebff587460bbf48b8eb93f1ad35561d5f5052d'
  end

  resource 'ExtUtils::Config' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-Config-0.007.tar.gz'
    sha1 'dfa657a653a157d0666c2d027c3ba54edd8cf482'
  end

  resource 'ExtUtils::InstallPaths' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-InstallPaths-0.010.tar.gz'
    sha1 '0faf32f66444ad6844aef70add175d75f2c069b2'
  end

  resource 'Module::Metadata' do
    url 'http://www.cpan.org/authors/id/E/ET/ETHER/Module-Metadata-1.000019.tar.gz'
    sha1 '38b4efdfe83f2e5db057769b3753504a2a89dfd6'
  end

  resource 'Perl::OSType' do
    url 'http://www.cpan.org/authors/id/D/DA/DAGOLDEN/Perl-OSType-1.007.tar.gz'
    sha1 'b04781569df225919440d1ca4124c835457c8910'
  end

  resource 'ExtUtil' do
    url 'http://www.cpan.org/authors/id/A/AM/AMBS/ExtUtils/ExtUtils-CBuilder-0.280216.tar.gz'
    sha1 'f13c42bbe82ed3e1d99649624c10f3da3c171c13'
  end

  resource 'ExtUtils::ParseXS' do
    url 'http://www.cpan.org/authors/id/S/SM/SMUELLER/ExtUtils-ParseXS-3.24.tar.gz'
    sha1 '8c816184ea170880a54e13ea47392f35425dc8e3'
  end

  resource 'Module::Build' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Module-Build-0.4205.tar.gz'
    sha1 '8b656cbc6fe813f9eec1cb63fc9d892ee8924192'
  end

  resource 'Module::Build::Tiny' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Module-Build-Tiny-0.035.tar.gz'
    sha1 '0fa85d0636c3d1d3b2782cf399363a4f945611b1'
  end

  resource 'WebService::Linode' do
    url 'http://www.cpan.org/authors/id/M/MI/MIKEGRB/WebService-Linode-0.20.tar.gz'
    sha1 '3bee70876126303e180fdfdecce48baac5deb237'
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

    resource('Net::SSLeay').stage do
      inreplace 'inc/Module/Install/PRIVATE/Net/SSLeay.pm' do |s|
        s.gsub! 'if ( $self->prompt(', 'if ( 0 && $self->prompt('
      end
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

    resource('Crypt::SSLeay').stage do
      system 'perl', 'Makefile.PL', "INSTALL_BASE=#{libexec}", '-n'
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
