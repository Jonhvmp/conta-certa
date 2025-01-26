const scrollToTopButton = document.createElement('button');
scrollToTopButton.innerHTML = '<i class="ph-bold ph-arrow-up"></i>';
scrollToTopButton.classList.add('scroll-top-btn');
scrollToTopButton.style.position = 'fixed';
scrollToTopButton.style.bottom = '20px';
scrollToTopButton.style.right = '20px';
scrollToTopButton.style.padding = '10px';
scrollToTopButton.style.backgroundColor = '#3498db';
scrollToTopButton.style.color = '#fff';
scrollToTopButton.style.border = 'none';
scrollToTopButton.style.borderRadius = '50%';
scrollToTopButton.style.cursor = 'pointer';
scrollToTopButton.style.display = 'none';
scrollToTopButton.style.zIndex = '1000';
scrollToTopButton.style.boxShadow = '0 4px 6px rgba(0,0,0,0.1)';
document.body.appendChild(scrollToTopButton);

window.addEventListener('scroll', () => {
    scrollToTopButton.style.display = window.scrollY > 200 ? 'block' : 'none';
});

scrollToTopButton.addEventListener('click', () => {
    window.scrollTo({ top: 0, behavior: 'smooth' });
});

scrollToTopButton.addEventListener('mouseenter', () => {
    scrollToTopButton.style.transform = 'scale(1.1)';
});

scrollToTopButton.addEventListener('mouseleave', () => {
    scrollToTopButton.style.transform = 'scale(1)';
});
