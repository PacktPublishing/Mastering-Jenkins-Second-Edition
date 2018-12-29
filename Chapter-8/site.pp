node /linux-agent-*/ {
 class { 'java' :
  distribution => 'jre',
 }
 class { 'jenkins::slave':
  version => '<Swarm Plugin Version from the Jenkins master>',
  masterurl => '<Jenkins URL>',
  ui_user => '<A Jenkins User’s Username>',
  ui_pass => '<A Jenkins User’s Username>',
  labels => '<Label>',
 }
}