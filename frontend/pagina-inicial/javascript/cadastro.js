const formulario = document.getElementById("formCadastro");
const mensagem = document.getElementById("mensagemCadastro");

formulario.addEventListener("submit", function (evento) {
    evento.preventDefault();

    const nome = document.getElementById("nome").value.trim();
    const email = document.getElementById("email").value.trim().toLowerCase();
    const cargo = document.getElementById("cargo").value.trim();
    const senha = document.getElementById("senha").value;

    if (!nome || !cargo) {
        mensagem.textContent = "Preencha o nome e o cargo.";
        return;
    }

    const contas = JSON.parse(localStorage.getItem("semperdasContas") || "[]");
    const emailJaCadastrado = contas.some(function (conta) {
        return conta.email === email;
    });

    if (email === "adminsemperdas@gmail.com" || emailJaCadastrado) {
        mensagem.textContent = "Este e-mail já tem conta. Clique em “Já tenho conta”.";
        return;
    }

    contas.push({ nome, email, cargo, senha });
    localStorage.setItem("semperdasContas", JSON.stringify(contas));

    window.location.href = "./login.html";
});