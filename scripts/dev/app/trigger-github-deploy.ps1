
& buildkite-agent meta-data keys
$releaseVersion = (& buildkite-agent meta-data get release-version)
$hostname = (& buildkite-agent meta-data get hostname)

Write-Output 'dev'
Write-Output $releaseVersion
Write-Output $hostname