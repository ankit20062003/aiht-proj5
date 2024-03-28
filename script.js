document.getElementById('redirectButton').addEventListener('click', function() {
    window.location.href = 'https://smartphone.edgeimpulse.com/classifier.html?apiKey=ei_c35fb975a39a45caf5f78dd62d55b82bfce3a9fd9d1094709cca8d3c1d0f7eed';
});
document.getElementById('redirectButton').addEventListener('mouseover', function() {

    document.getElementById('redirectButton').textContent='CLICK HERE TO PROCEED!';
});
document.getElementById('redirectButton').addEventListener('mouseout', function() {

    document.getElementById('redirectButton').textContent='TinyML DevOps Project';
});