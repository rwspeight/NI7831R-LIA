$source = (Get-Item "LIA_ipnet").FullName
$target = (Get-Item "LIA_ipnet1").FullName
$replace = ($source -replace "\\", "\\")

Get-ChildItem -Recurse -File $source | ForEach-Object {
    $file = $_
    $subPath = $file.FullName -replace $replace, ""
    $testPath = Join-Path $target $subPath
    
    $exists = Test-Path $testPath
    $sameSize = $false
    if($exists)
    {
        $targetFile = Get-Item $testPath
        $sameSize = $file.Length -eq $targetFile.Length
    } 

    Write-Host "$exists $sameSize $file"
    
}