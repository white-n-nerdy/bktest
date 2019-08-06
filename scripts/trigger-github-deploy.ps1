$releaseVersion = (& buildkite-agent meta-data get release-version)
$hostname = (& buildkite-agent meta-data get hostname)

Write-Output "hello world"
Write-Output $releaseVersion
Write-Output $hostname