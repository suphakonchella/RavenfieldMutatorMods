    -- Example:
    -- Just paste this into the Start function of your behaviour and it will overwrite the chat messages!
    local ChatFeed = GameObject.Find("ChatFeedScript(Clone)")
    if ChatFeed == nil then
        print("ChatFeed not found!")
    else
        print("ChatFeed found!")
        local behaviourChatFeed = ScriptedBehaviour.GetScript(ChatFeed)
        behaviourChatFeed:ClearKilledMessage()
        behaviourChatFeed:ClearKillerMessages()
        behaviourChatFeed:ClearTeamKillerMessages()
        behaviourChatFeed:ClearTeamKilledMessages()
        behaviourChatFeed:AddKilledMessage("Hello from Killed")
        behaviourChatFeed:AddKillerMessage("Hello from Killer")
        behaviourChatFeed:AddTeamKillerMessage("Hello from Teamkiller")
        behaviourChatFeed:AddTeamKilledMessage("Hello from Teamkilled")
        behaviourChatFeed:PushMessage(Player.actor,"asdasdasdasd")
This mod is so Good
i want add BOT chat Rising storm2 like.

TK chat
"vote kick :[name]"
"need kick [name].it troll"
"guys need kick [name] plz type yes"
"No"

Game finish chat
"Stop GGspam i hate this"
"GGGGGGGGGGGGGGGGG"
"So good fukin game balance!"
"wow close game"

kill chat
"[name] is hax?"
"i recording [name] .You'll get banned on this server."
    end
    -- Functions
ClearKilledMessage "shit game"
ClearKillerMessages "bots"
ClearTeamKillerMessages"noob"
ClearTeamKilledMessages"schlecht"

AddKilledMessage"du hurensohn"
AddKillerMessageQ"hadshot sein vater"
AddTeamKillerMessage"orosbo"
AddTeamKilledMessage"xd wie schlecht"
