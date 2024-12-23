const image1 = document.querySelector('.img1')
const text = image1.nextElementSibling
const image2 = document.querySelector('.img2')
const image3 = document.querySelector('.img3')
const image4 = image3.nextElementSibling

image1.parentElement.addEventListener('mouseover', event =>{
    image1.style.opacity="0.5"
    text.style.display="block"
    text.style.opacity="1"
});

image1.parentElement.addEventListener('mouseout', event =>{
    image1.style.opacity="1"
    text.style.position="absolute"
    text.style.opacity="0"
});

image2.addEventListener('click', event=>{
    image2.style.border="10px, solid, red"
})

image3.addEventListener('mouseover', event=>{
    image3.style.display="none"
    image3.style.opacity="0"
    image4.style.display="block"
})

image3.addEventListener('mouseout', event=>{
    image3.style.display="block"
    image3.style.opacity="1"
    image4.style.display="none"
})