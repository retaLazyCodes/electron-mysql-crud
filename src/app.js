console.log("hola electron")

const button = document.getElementById('myButton')

button.addEventListener('click', (event => {
    console.log(event.target)
}))