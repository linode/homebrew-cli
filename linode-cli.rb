require 'formula'

class LinodeCli < Formula
  homepage 'https://github.com/linode/cli'
  version '0.2.5'
  sha1 'e557279d2d6b9ee1e7ce9affa6caa9ff4a016683'
  url 'https://github.com/linode/cli/archive/v0.2.5.tar.gz'

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

  resource 'HTTP::Message' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Message-6.06.tar.gz'
    sha1 '4a88688c28e6581fab9b2eca8d0e320e96bef1ad'
  end

  resource 'File::Listing' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/File-Listing-6.04.tar.gz'
    sha1 '02a41fe1b91f3f198712965360192f31d6d8d74e'
  end

  resource 'HTTP::Negotiate' do
    url 'http://www.cpan.org/authors/id/G/GA/GAAS/HTTP-Negotiate-6.01.tar.gz'
    sha1 '4a4974639d9b64f7132cb075f551f7293f788c62'
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
    url 'http://www.cpan.org/authors/id/D/DO/DOY/Try-Tiny-0.18.tar.gz'
    sha1 '1910c037e4b7367c58d2e2f06464863bdee2b06a'
  end

  resource 'Net::SSLeay' do
    url 'http://www.cpan.org/authors/id/M/MI/MIKEM/Net-SSLeay-1.57.tar.gz'
    sha1 '1a3fc334988fd08b4a0ffe1823096249cc18a6cd'
  end

  resource 'IO::Socket::SSL' do
    url 'http://www.cpan.org/authors/id/S/SU/SULLR/IO-Socket-SSL-1.963.tar.gz'
    sha1 '642bfde31b09baea5eb10241466d84f5a40a0e80'
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

  resource 'ExtUtils::Helpers' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-Helpers-0.021.tar.gz'
    sha1 '7cdb1c408095cd7e91eb28df0bbfc19bbf07b28e'
  end

  resource 'ExtUtils::Config' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-Config-0.007.tar.gz'
    sha1 'dfa657a653a157d0666c2d027c3ba54edd8cf482'
  end

  resource 'ExtUtils::InstallPaths' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/ExtUtils-InstallPaths-0.010.tar.gz'
    sha1 '0faf32f66444ad6844aef70add175d75f2c069b2'
  end

  resource 'Module::Build::Tiny' do
    url 'http://www.cpan.org/authors/id/L/LE/LEONT/Module-Build-Tiny-0.030.tar.gz'
    sha1 'd0e9cab82850195dba8b1eff6f6adf2dded1e9a7'
  end

  resource 'WebService::Linode' do
    url 'http://www.cpan.org/authors/id/M/MI/MIKEGRB/WebService-Linode-0.16.tar.gz'
    sha1 'b95f43035e361c512c88145abe9ebb9844d73f91'
  end

  def install
    ENV.prepend_create_path 'PERL5LIB', libexec+'lib/perl5/site_perl'
    binaries = %w{
      linode linode-linode linode-account linode-domain linode-stackscript
    }
    reading_materials = %w{LICENSE README.md}

    resource('JSON').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('URI').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('LWP::MediaTypes').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Encode::Locale').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('IO::HTML').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Date').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Message').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('File::Listing').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Negotiate').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTML::Tagset').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTML::Parser').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Daemon').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Net::HTTP').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('HTTP::Cookies').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('WWW::RobotRules').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('libwww::perl').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Mozilla::CA').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Try::Tiny').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Net::SSLeay').stage do
      inreplace 'inc/Module/Install/PRIVATE/Net/SSLeay.pm' do |s|
        s.gsub! 'if ( $self->prompt(', 'if ( 0 && $self->prompt('
      end
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('IO::Socket::SSL').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('LWP::Protocol::https').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Crypt::SSLeay').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}", '-n'
      system 'make', 'install'
    end

    resource('Test::Harness').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::Helpers').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::Config').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('ExtUtils::InstallPaths').stage do
      system 'perl', 'Makefile.PL', "PREFIX=#{libexec}"
      system 'make', 'install'
    end

    resource('Module::Build::Tiny').stage do
      system 'perl', 'Build.PL'
      system './Build', 'build'
      system './Build', 'install', "--prefix=#{libexec}"
    end

    resource('WebService::Linode').stage do
      system 'perl', 'Build.PL'
      system './Build', 'build'
      system './Build', 'install', "--prefix=#{libexec}"
    end

    binaries.each do |b|
      inreplace b do |s|
        s.gsub! "use lib '/usr/lib/linode-cli';",
                "use lib '#{libexec}/lib/perl5/site_perl';"
        s.gsub! 'use lib "$FindBin::RealBin/lib";',
                "use lib '#{lib}/perl5/site_perl';"
      end
    end

    system 'perl', 'Makefile.PL', "PREFIX=#{prefix}"
    system 'make', 'install'
    prefix.install reading_materials
  end
end
