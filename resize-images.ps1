$myImgs = Get-ChildItem 'C:\Users\Manuel Odendahl\Documents\code\coursera-mentorship\img\*.jpg' -File
$myImgs | %{magick.exe $_.FullName -size 1024}