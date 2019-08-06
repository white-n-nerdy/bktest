$releaseVersion = (& buildkite-agent meta-data get version)
$hostname = (& buildkite-agent meta-data get version)

Write-Output "hello world"
Write-Output $releaseVersion
Write-Output $hostname