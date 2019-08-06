$releaseVersion = (& buildkite-agent meta-data get version)

Write-Output "hello world"
Write-Output $releaseVersion