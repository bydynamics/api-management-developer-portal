@REM This script automates content migration between developer portal instances.
@REM Make sure you're logged-in with `az login` command before running the script.

node ./scripts.v3/migrate ^
--sourceSubscriptionId "33e31d54-2bef-4f17-9ae4-55aa291c7ce3" ^
--sourceResourceGroupName "vanhappencontainersd" ^
--sourceServiceName "vanhappencontainersd" ^
--destSubscriptionId "33e31d54-2bef-4f17-9ae4-55aa291c7ce3" ^
--destResourceGroupName "vanhappencontainersa" ^
--destServiceName "vanhappencontainersa"
