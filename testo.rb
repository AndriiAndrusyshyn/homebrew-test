class Test < Formula

   homepage "https://github.com/AndriiAndrusyshyn"
   revision 0
   url "https://github.com/AndriiAndrusyshyn/archive/blob/master/rtest.mojave.bottle.tar.gz"
   version "1.8.1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/AndriiAndrusyshyn/archive/releases/tag/rel1"
      
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
