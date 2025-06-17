
'''
Chegou o momento da QuantumFinance dar voz ao seu atendimento digital. 

A ideia é permitir que um cliente interaja por meio de voz também e não somente por texto com a empresa.
(1) Consulta ao saldo da conta, 
(2) Simulação de compra internacional,
(3) Falar com um atendente 
e (4) Sair do atendimento.                                                                                                      '''

# ==============================================================================================================================
#                                  Bloco 1 - Importação Bibliotecas
# ===============================================================================================================================
# Instalação das bibliotecas (foram executadas no terminal)
# pip install gTTs speechrecognition pyaudio playsound
# pip install pipwin
# pipwin install pyaudio
# pip install gTTs speechrecognition pyaudio playsound
# pip install playsound
# pip install playsound==1.2.2

#´Execução das bibliotecas instaladas
from gtts import gTTS
import os
import speech_recognition as sr
from playsound import playsound
import pygame #inserida depois que foi inserido o sample para teste
import time

# ================================================================================================================================
#                                    Bloco 2 - Funções de suporte
# ================================================================================================================================
def ouvir_microfone():
    """Captura áudio do microfone e converte para texto."""
    recognizer = sr.Recognizer()

    with sr.Microphone() as source:
        print("Ouvindo...")
        audio = recognizer.listen(source, phrase_time_limit=10)
        print("Processando...")

    try:
        frase = recognizer.recognize_google(audio, language='pt-BR')
        print(f"Você disse: {frase}")
        return frase.lower()
    except sr.UnknownValueError:
        print("Não entendi o que foi dito.")
        return None
    except sr.RequestError:
        print("Erro no serviço de reconhecimento.")
        return None

def gerar_audio(texto, filename):
    """Gera um arquivo de áudio a partir de um texto."""
    tts = gTTS(text=texto, lang='pt-br')
    tts.save(filename)

def tocar_audio(filename):
    """Reproduz um arquivo de áudio."""
    playsound(filename)


'''def tocar_audio(filename):
    pygame.mixer.init()
    pygame.mixer.music.load(filename)
    pygame.mixer.music.play()

    while pygame.mixer.music.get_busy():
        continue'''
# ====================================================================================================================================
#                                   Bloco 3 - Configuração de áudios
# ====================================================================================================================================

# Pasta para armazenar os áudios
if not os.path.exists('audios'):
    os.makedirs('audios')

# Áudios principais
audios_textos = {
    "menu": "Bem-vindo! Meu nome é Samanta, assistente virtual da QuantumFinance. Por favor, diga uma das opções: "
            "Consulta ao saldo da conta, Simulação de compra internacional, "
            "Falar com um atendente ou Sair do atendimento.",
    "saldo": "Você escolheu Consulta ao saldo da conta. Seu saldo é de R$ 6.950,00",
    "simulacao": "Você escolheu Simulação de compra internacional. Certo, irei enviar a simulação no seu e-mail.",
    "atendente": "Você escolheu Falar com um atendente. Aguarde na linha, pois os nossos consultores já irão te atender.",
    "sair": "Encerrando o atendimento. A QuantumFinance agradece seu contato.",
    "erro": "Desculpe, não entendi. Por favor, repita sua opção.",
}

# Gerar os arquivos de áudio se ainda não existirem
for nome, texto in audios_textos.items():
    caminho = f'audios/{nome}.mp3'
    if not os.path.isfile(caminho):
        gerar_audio(texto, caminho)

#Checar o diretório atual (onde os arquivos são salvos).
print(os.getcwd())

# ====================================================================================================================================
#                                         Bloco 4 - Loop de atendimento
# ====================================================================================================================================

def atendimento():
    while True:
        # Tocar menu de opções
        tocar_audio('audios/menu.mp3')

        # Ouvir usuário
        resposta = ouvir_microfone()

        if resposta is None:
            tocar_audio('audios/erro.mp3')
            continue

        # Verificar palavras-chave
        if any(palavra in resposta for palavra in ['saldo','conta','consulta','quanto tenho', 'quanto que eu tenho']):
            tocar_audio('audios/saldo.mp3')

        elif "simulação" in resposta or "compra internacional" in resposta or "simulacao" in resposta:
            tocar_audio('audios/simulacao.mp3')

        elif "atendente" in resposta or "falar com atendente" in resposta:
            tocar_audio('audios/atendente.mp3')
            print("Você está na fila de espera. Pressione CTRL+C para sair.")

            try:
                while True:
                    tocar_audio('audios/espera.mp3')  # toca o sample de espera
            except KeyboardInterrupt:
                    print("Atendente disponível. Saindo da espera...")
                    tocar_audio('audios/atendente_disponivel.mp3')
                    exit()

        elif "sair" in resposta or "encerrar" in resposta or "fechar" in resposta:
            tocar_audio('audios/sair.mp3')
            break
        else:
            tocar_audio('audios/erro.mp3')
if __name__ == "__main__":
    print("Iniciando atendimento...")
    atendimento()
