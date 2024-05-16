def menssagem(msg, usar_limpar_tela=true , usar_timer=true , timer=5)
    limpar_tela if usar_limpar_tela
    puts msg
    sleep(timer) if usar_timer
    limpar_tela if usar_limpar_tela
end 

def menssagem_verde(msg, usar_limpar_tela=true , usar_timer=true , timer=5)
    msg = "\e[32m#{msg}\e[0m"
    menssagem(msg,usar_limpar_tela,usar_timer,timer)
end

def menssagem_vermelho(msg, usar_limpar_tela=true , usar_timer=true , timer=5)
    msg = "\e[31m#{msg}\e[0m"
    menssagem(msg,usar_limpar_tela,usar_timer,timer)
end

def menssagem_amarela(msg, usar_limpar_tela=true , usar_timer=true , timer=5)
    msg = "\e[33m#{msg}\e[0m"
    menssagem(msg,usar_limpar_tela,usar_timer,timer)
end

def menssagem_azul(msg, usar_limpar_tela=true , usar_timer=true , timer=5)
    msg = "\e[34m#{msg}\e[0m"
    menssagem(msg,usar_limpar_tela,usar_timer,timer)
end
def verde(msg)
    "\e[32m#{msg}\e[0m"
    
end

def vermelho(msg)
    "\e[31m#{msg}\e[0m"
   
end

def amarelo(msg)
    "\e[33m#{msg}\e[0m"
   
end

def azul(msg)
    "\e[34m#{msg}\e[0m"
    
end


def limpar_tela
    if Gem.win_platform?
        system("cls")
    else
        system("clear")
    end
end