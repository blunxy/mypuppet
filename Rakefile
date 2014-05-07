SSH = 'ssh -i /home/jpratt/.vagrant.d/insecure_private_key -p 2222 -o StrictHostKeyChecking=no'

desc "Run Puppet on ENV['CLIENT']"
task :apply do
  client = ENV['CLIENT']
  sh "git push"
  sh "#{SSH} #{client} pull-updates"
end
