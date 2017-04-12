$select=""
If($Env:dotnet="true"){$select=$select + ' ".NET"'}
If($Env:dotnet_4="true"){$select=$select + ' ".NET 4"'}
If($Env:dotnet_35="true"){$select=$select + ' ".NET 3.5"'}
If($Env:dotnet_45="true"){$select=$select + ' ".NET 4.5"'}
If($Env:dotnet_451="true"){$select=$select + ' ".NET 4.5.1"'}
If($Env:dotnet_452="true"){$select=$select + ' ".NET 4.5.2"'}
If($Env:dotnet_46="true"){$select=$select + ' ".NET 4.6"'}
If($Env:dotnet_461="true"){$select=$select + ' ".NET 4.6.1"'}
If($Env:dotnet_462="true"){$select=$select + ' ".NET 4.6.2"'}
If($Env:7zip="true"){$select=$select + ' "7-Zip"'}
If($Env:acrobat="true"){$select=$select + ' Acrobat'}
If($Env:adaware="true"){$select=$select + ' "Ad-Aware"'}
If($Env:aim="true"){$select=$select + ' AIM'}
If($Env:aimp="true"){$select=$select + ' AIMP'}
If($Env:air="true"){$select=$select + ' Air'}
If($Env:audacity="true"){$select=$select + ' Audacity'}
If($Env:auslogics="true"){$select=$select + ' Auslogics'}
If($Env:avast="true"){$select=$select + ' Avast'}
If($Env:avg="true"){$select=$select + ' AVG'}
If($Env:avira="true"){$select=$select + ' Avira'}
If($Env:bittorrent_sync="true"){$select=$select + ' "BitTorrent Sync"'}
If($Env:cccp="true"){$select=$select + ' CCCP'}
If($Env:cdburnerxp="true"){$select=$select + ' CDBurnerXP'}
If($Env:chrome="true"){$select=$select + ' Chrome'}
If($Env:citrix_receiver="true"){$select=$select + ' "Citrix Receiver"'}
If($Env:classic_start="true"){$select=$select + ' "Classic Start"'}
If($Env:cutepdf="true"){$select=$select + ' CutePDF'}
If($Env:digsby="true"){$select=$select + ' Digsby'}
If($Env:dropbox="true"){$select=$select + ' Dropbox'}
If($Env:eclipse="true"){$select=$select + ' Eclipse'}
If($Env:emule="true"){$select=$select + ' eMule'}
If($Env:essentials="true"){$select=$select + ' Essentials'}
If($Env:evernote="true"){$select=$select + ' Evernote'}
If($Env:everything="true"){$select=$select + ' Everything'}
If($Env:faststone="true"){$select=$select + ' FastStone'}
If($Env:filezilla="true"){$select=$select + ' FileZilla'}
If($Env:firefox="true"){$select=$select + ' Firefox'}
If($Env:firefox_esr="true"){$select=$select + ' "Firefox ESR"'}
If($Env:firefox_esr_10="true"){$select=$select + ' "Firefox ESR 10"'}
If($Env:firefox_esr_17="true"){$select=$select + ' "Firefox ESR 17"'}
If($Env:firefox_esr_24="true"){$select=$select + ' "Firefox ESR 24"'}
If($Env:firefox_esr_31="true"){$select=$select + ' "Firefox ESR 31"'}
If($Env:firefox_esr_38="true"){$select=$select + ' "Firefox ESR 38"'}
If($Env:firefox_esr_45="true"){$select=$select + ' "Firefox ESR 45"'}
If($Env:flash="true"){$select=$select + ' Flash'}
If($Env:flash_ie="true"){$select=$select + ' "Flash (IE)"'}
If($Env:flash_ppapi="true"){$select=$select + ' "Flash (PPAPI)"'}
If($Env:foobar2000="true"){$select=$select + ' foobar2000'}
If($Env:foxit_reader="true"){$select=$select + ' "Foxit Reader"'}
If($Env:gimp="true"){$select=$select + ' GIMP'}
If($Env:glary="true"){$select=$select + ' Glary'}
If($Env:gom="true"){$select=$select + ' GOM'}
If($Env:google_drive="true"){$select=$select + ' "Google Drive"'}
If($Env:google_earth="true"){$select=$select + ' "Google Earth"'}
If($Env:google_talk="true"){$select=$select + ' "Google Talk"'}
If($Env:gotomeeting="true"){$select=$select + ' GoToMeeting'}
If($Env:greenshot="true"){$select=$select + ' Greenshot'}
If($Env:handbrake="true"){$select=$select + ' HandBrake'}
If($Env:hulu="true"){$select=$select + ' Hulu'}
If($Env:imgburn="true"){$select=$select + ' ImgBurn'}
If($Env:infrarecorder="true"){$select=$select + ' InfraRecorder'}
If($Env:inkscape="true"){$select=$select + ' Inkscape'}
If($Env:irfanview="true"){$select=$select + ' IrfanView'}
If($Env:itunes="true"){$select=$select + ' iTunes'}
If($Env:java="true"){$select=$select + ' Java'}
If($Env:java_6="true"){$select=$select + ' "Java 6"'}
If($Env:java_7="true"){$select=$select + ' "Java 7"'}
If($Env:java_8="true"){$select=$select + ' "Java 8"'}
If($Env:java_x64="true"){$select=$select + ' "Java x64"'}
If($Env:java_x64_7="true"){$select=$select + ' "Java x64 7"'}
If($Env:java_x64_6="true"){$select=$select + ' "Java x64 6"'}
If($Env:java_x64_8="true"){$select=$select + ' "Java x64 8"'}
If($Env:jdk="true"){$select=$select + ' JDK'}
If($Env:jdk_6="true"){$select=$select + ' "JDK 6"'}
If($Env:jdk_7="true"){$select=$select + ' "JDK 7"'}
If($Env:jdk_8="true"){$select=$select + ' "JDK 8"'}
If($Env:jdk_x64="true"){$select=$select + ' "JDK x64"'}
If($Env:jdk_x64_7="true"){$select=$select + ' "JDK x64 7"'}
If($Env:jdk_x64_8="true"){$select=$select + ' "JDK x64 8"'}
If($Env:klite_codecs="true"){$select=$select + ' "K-Lite Codecs"'}
If($Env:klite_codecs_x64="true"){$select=$select + ' "K-Lite Codecs x64"'}
If($Env:keepass="true"){$select=$select + ' KeePass'}
If($Env:keepass_2="true"){$select=$select + ' "KeePass 2"'}
If($Env:keepass_1="true"){$select=$select + ' "KeePass 1"'}
If($Env:kmplayer="true"){$select=$select + ' KMPlayer'}
If($Env:launchy="true"){$select=$select + ' Launchy'}
If($Env:libreoffice="true"){$select=$select + ' LibreOffice'}
If($Env:logmein="true"){$select=$select + ' LogMeIn'}
If($Env:malwarebytes="true"){$select=$select + ' Malwarebytes'}
If($Env:mediamonkey="true"){$select=$select + ' MediaMonkey'}
If($Env:messenger="true"){$select=$select + ' Messenger'}
If($Env:mozy="true"){$select=$select + ' Mozy'}
If($Env:musicbee="true"){$select=$select + ' MusicBee'}
If($Env:notepad="true"){$select=$select + ' "Notepad++"'}
If($Env:nvda="true"){$select=$select + ' NVDA'}
If($Env:office="true"){$select=$select + ' Office'}
If($Env:onedrive="true"){$select=$select + ' OneDrive'}
If($Env:openoffice="true"){$select=$select + ' OpenOffice'}
If($Env:opera="true"){$select=$select + ' Opera'}
If($Env:opera_chromium="true"){$select=$select + ' "Opera Chromium"'}
If($Env:opera_12="true"){$select=$select + ' "Opera 12"'}
If($Env:paintdotnet="true"){$select=$select + ' "Paint.NET"'}
If($Env:pdfcreator="true"){$select=$select + ' PDFCreator'}
If($Env:peazip="true"){$select=$select + ' PeaZip'}
If($Env:picasa="true"){$select=$select + ' Picasa'}
If($Env:pidgin="true"){$select=$select + ' Pidgin'}
If($Env:putty="true"){$select=$select + ' PuTTY'}
If($Env:python="true"){$select=$select + ' Python'}
If($Env:qbittorrent="true"){$select=$select + ' qBittorrent'}
If($Env:quicktime="true"){$select=$select + ' QuickTime'}
If($Env:reader="true"){$select=$select + ' Reader'}
If($Env:reader_9="true"){$select=$select + ' "Reader 9"'}
If($Env:reader_10="true"){$select=$select + ' "Reader 10"'}
If($Env:reader_11="true"){$select=$select + ' "Reader 11"'}
If($Env:reader_dc="true"){$select=$select + ' "Reader DC"'}
If($Env:realvnc="true"){$select=$select + ' RealVNC'}
If($Env:revo="true"){$select=$select + ' Revo'}
If($Env:safari="true"){$select=$select + ' Safari'}
If($Env:sharex="true"){$select=$select + ' ShareX'}
If($Env:shockwave="true"){$select=$select + ' Shockwave'}
If($Env:silverlight="true"){$select=$select + ' Silverlight'}
If($Env:skydrive="true"){$select=$select + ' SkyDrive'}
If($Env:skype="true"){$select=$select + ' Skype'}
If($Env:songbird="true"){$select=$select + ' Songbird'}
If($Env:spotify="true"){$select=$select + ' Spotify'}
If($Env:spybot="true"){$select=$select + ' Spybot'}
If($Env:spybot_2="true"){$select=$select + ' "Spybot 2"'}
If($Env:spybot_1="true"){$select=$select + ' "Spybot 1"'}
If($Env:steam="true"){$select=$select + ' Steam'}
If($Env:sugarsync="true"){$select=$select + ' SugarSync'}
If($Env:sumatrapdf="true"){$select=$select + ' SumatraPDF'}
If($Env:super="true"){$select=$select + ' Super'}
If($Env:teamviewer="true"){$select=$select + ' TeamViewer'}
If($Env:teamviewer_7="true"){$select=$select + ' "TeamViewer 7"'}
If($Env:teamviewer_8="true"){$select=$select + ' "TeamViewer 8"'}
If($Env:teamviewer_9="true"){$select=$select + ' "TeamViewer 9"'}
If($Env:teamviewer_10="true"){$select=$select + ' "TeamViewer 10"'}
If($Env:teamviewer_11="true"){$select=$select + ' "TeamViewer 11"'}
If($Env:teamviewer_12="true"){$select=$select + ' "TeamViewer 12"'}
If($Env:teracopy="true"){$select=$select + ' TeraCopy'}
If($Env:thunderbird="true"){$select=$select + ' Thunderbird'}
If($Env:thunderbird_esr="true"){$select=$select + ' "Thunderbird ESR"'}
If($Env:thunderbird_esr_17="true"){$select=$select + ' "Thunderbird ESR 17"'}
If($Env:trillian="true"){$select=$select + ' Trillian'}
If($Env:truecrypt="true"){$select=$select + ' TrueCrypt'}
If($Env:tweetdeck="true"){$select=$select + ' TweetDeck'}
If($Env:utorrent="true"){$select=$select + ' uTorrent'}
If($Env:visual_studio_code="true"){$select=$select + ' "Visual Studio Code"'}
If($Env:vlc="true"){$select=$select + ' VLC'}
If($Env:webex="true"){$select=$select + ' WebEx'}
If($Env:winamp="true"){$select=$select + ' Winamp'}
If($Env:windirstat="true"){$select=$select + ' WinDirStat'}
If($Env:winmerge="true"){$select=$select + ' WinMerge'}
If($Env:winrar="true"){$select=$select + ' WinRAR'}
If($Env:winscp="true"){$select=$select + ' WinSCP'}
If($Env:xnview="true"){$select=$select + ' XnView'}
If($Env:yahoo="true"){$select=$select + ' "Yahoo!"'}
$select='/select ' + "$select" + ' /silent report.txt /cleancache /disableshortcuts /disableautoupdate /allusers'
$ninite="NinitePro.exe"
& "$ninite $select"
echo Command ran was "$ninite $select"
type report.txt
