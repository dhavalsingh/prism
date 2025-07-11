# frozen_string_literal: true

source "https://rubygems.org"

gemspec

gem "rake"
gem "rake-compiler"
gem "test-unit"
gem "ffi", platform: %i[mri mswin mingw x64_mingw]
group :memcheck do
  gem "ruby_memcheck", ">= 2.3.0", platform: %i[mri mswin mingw x64_mingw]
end
gem "rbs", platform: %i[mri mswin mingw x64_mingw]
