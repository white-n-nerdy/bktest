
$keys = (& buildkite-agent meta-data keys)
$keys
$releaseVersion = (& buildkite-agent meta-data get release-version)
if ($keys -contains 'hostname') {
    $hostname = (& buildkite-agent meta-data get hostname)
}

Write-Output 'dev'
Write-Output $releaseVersion
Write-Output $hostname