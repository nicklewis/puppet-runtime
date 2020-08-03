component "rubygem-bootsnap" do |pkg, settings, platform|
  pkg.version "1.4.7"
  pkg.md5sum "c5a3cf1e5b44f4009f82c708dcfc15b7"

  instance_eval File.read('configs/components/_base-rubygem.rb')
end

