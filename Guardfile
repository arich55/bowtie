guard :test do
  watch(%r{^test/.+_test\.rb$})
  watch(%r{^lib/(.+)\.rb$}) { 'test' }
  watch('test/test_helper.rb')  { 'test' }
end