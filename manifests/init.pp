class teamviewer {
  package { "TeamViewer":
    provider => 'appdmg',
    source   => "http://download.teamviewer.com/download/TeamViewer.dmg",
  } 
}
