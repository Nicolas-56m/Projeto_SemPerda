const formulario = document.getElementById("formRecuperacao");

    formulario.addEventListener("submit", function (evento) {
        evento.preventDefault();

        const mensagem = document.getElementById("mensagemRecuperacao");
        mensagem.textContent = "O envio por e-mail será ativado quando a tela for conectada ao servidor.";
    });