"3dbuilder", "windowsalarms", "windowscommunicationsapps", "windowscamera", "zunemusic", "windowsmaps", "zunevideo", "onenote", "people", "photos", "soundrecorder", "xboxapp", "Microsoft.MicrosoftStickyNotes", "Microsoft.BingWeather", "Microsoft.BingTranslator", "Solitaire", "Skype", "Messaging",  | Foreach-Object { Get-AppxPackage *$_* | Remove-AppxPackage }

