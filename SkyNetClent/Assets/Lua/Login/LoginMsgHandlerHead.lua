require("Login/LoginMsgHandler")
require("Protol.Base_pb")

LoginMsgHandler.MsgId = {
    [1] = "S2CLogin",
    [2] = "S2CLoginSuccess"
}


BigMsgId.Login = 1
BigMsgHandler[BigMsgId.Login] = LoginMsgHandler:new()