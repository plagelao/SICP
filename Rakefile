require 'rake'

task :default => :exercises

desc 'Executes all the SICP exercises'
task :exercises do
  sh %Q{mit-scheme --batch-mode --eval "(set! load/suppress-loading-message? #t)" --eval '(set-working-directory-pathname! "#{Dir.pwd}")' --load exercises/run-all-exercises.scm --eval "(%exit (run-registered-tests))"}
end
