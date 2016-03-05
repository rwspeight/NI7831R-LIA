$source = (Get-Item "LIA_ipnet").FullName
$target = (Get-Item "LIA_ipnet1").FullName
$replace = ($source -replace "\\", "\\")

Get-ChildItem -Recurse -File $source | ForEach-Object {
    $file = $_
    $subPath = $file.FullName -replace $replace, ""
    $testPath = Join-Path $target $subPath
    
    $exists = Test-Path $testPath
    $sameSize = $false
    $targetLength = 0
    if($exists)
    {
        $targetFile = Get-Item $testPath
        $targetLength = $targetFile.Length
        $sameSize = $file.Length -eq $targetLength
    } 

    Write-Host "$exists $sameSize $($file.Length) $targetLength $file"
    
}