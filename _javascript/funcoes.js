function mudaFoto(foto) {
    document.getElementById('icone').src = foto
}

window.addEventListener('load', () => {
    const hideAll = () =>
        janelas.forEach((janela) => janela.classList.remove('show'))
    const showById = (id) => {
        const element = id.startsWith('#') ? document.querySelector(id) : document.getElementById(id)
        if (element) {
            element.classList.add('show')
        }
    }
    const onClick = (ev) => {
        ev.preventDefault()
        hideAll()
        const el = ev.target
        const id = el.target
        showById(id)
    }

    const areas = document.querySelectorAll('map area')
    const janelas = document.querySelectorAll('.janela')
    areas.forEach((area) => area.addEventListener('click', onClick))
})
