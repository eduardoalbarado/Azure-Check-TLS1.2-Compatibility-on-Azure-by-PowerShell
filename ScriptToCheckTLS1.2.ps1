[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$ProgressPreference = "SilentlyContinue"
Invoke-WebRequest -uri "https://api.twilio.com:8443" -UseBasicParsing
