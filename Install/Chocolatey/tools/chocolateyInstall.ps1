$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.3/MarkdownMonsterSetup-1.3.4.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "326148461ED8E7BF6DDC583EFFCE09C89E3D55F31D529B0614051146BA6AC9AB" -checksumType "sha256"
