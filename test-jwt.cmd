set CONSUMER_KEY=3MVG9CEn_O3jvv0yHOe7atJmPkaS988U_Xzsuv2NzQAwZkN2CProIoJGcdpR2L3p46cbNLRMl21N7DvVn5_5D
set JWT_KEY_FILE=c:\work\openssl\server.key
set HUB_USERNAME=esseff99@dev180218b.com

sfdx force:auth:jwt:grant --clientid %CONSUMER_KEY% --username %HUB_USERNAME% --jwtkeyfile %JWT_KEY_FILE% --setdefaultdevhubusername
