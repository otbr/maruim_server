function onSay(player, words, param)
	if param == nil then
		player:sendCancelMessage("Parâmetros insuficientes.")
	elseif param == "profissoes" or param == "profissões" then
		atualizarProfissoesBanco()
		player:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "Profissões atualizadas.")
	elseif param == "receitas" then
		atualizarReceitasBanco()
		player:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, "Receitas atualizadas.")
	end
	return false
end
