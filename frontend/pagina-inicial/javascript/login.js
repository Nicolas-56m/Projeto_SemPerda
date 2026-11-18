const formulario = document.getElementById("formLogin");

formulario.addEventListener("submit", function (evento) {
evento.preventDefault();

const email = document.getElementById("email").value.trim().toLowerCase();
    const senha = document.getElementById("senha").value;
    const mensagemErro = document.getElementById("mensagemErro");

    let loginValido = email === "adminsemperdas@gmail.com" && senha === "157SemPerdas";

    if (!loginValido) {
        const contas = JSON.parse(localStorage.getItem("semperdasContas") || "[]");

        for (let i = 0; i < contas.length; i++) {
            const conta = contas[i];

            if (conta.email === email && conta.senha === senha) {
                    loginValido = true;
                    break;
            }
        }
    }

    if (loginValido) {
        window.location.href = "./produtos.html";
    } else {
        mensagemErro.textContent = "E-mail ou senha incorretos.";
    }
});