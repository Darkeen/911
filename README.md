# 911 Command
### Configuration
```lua
-- Located within the cl_911.lua --
displayTime = 300 -- Refreshes Blips every 5 Minutes by Default --  
ondutycommand = 'onduty' -- Change this if you already have a 'onduty' command already set --
passwordmode = true -- By Changing this to 'false' it will make it so you need a password to go on-duty --  { For the 'passwordmode' and 'password' to work you need to have 'ondutymode' set to 'true' } --
password = '123' -- Please change this to your desired password -- { For the 'passwordmode' and 'password' to work you need to have 'ondutymode' set to 'true' } --
-- Located within the sv_911.lua --
displayLocation = true  -- By Changing this to 'false' it will make it so your location is not displayed in chat --
blips = true -- By Changing this to 'false' it will disable 911 call blips meaning your location will not be shown on the map --
disableChatCalls = false -- By Chaning this to 'false' it will make it so 911 call are not displayed in chat (Recommended to have Discord Webhook setup if disabling this) --
webhookurl = 'Insert Webhook URL Here' -- Add your discord webhook url here, if you do not want this leave it blank (More info on FiveM post) --
ondutymode = true -- By chaning this to 'true' it will make it so only Emergency Services and people who have used the 'onduty' command can see 911 calls and blips --
```
### Installation 
* Install like any other FiveM Resource, However make sure to change the 'webhookurl' to your's, tutorial is on the FiveM post if needed :).

### Support
* Comment on the fivem post, I will try my best to help you :) (https://forum.fivem.net/t/release-simple-911-command-with-location/303775)
