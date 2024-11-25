// Email Submission Logic
function sendEmail(event) {
    event.preventDefault();
    
    const emailInput = document.getElementById('emailInput').value;
    const messageInput = document.getElementById('messageInput').value;

    if (emailInput && messageInput) {
        alert(`Thank you for your message, ${emailInput}! We will get back to you soon.`);
        
        // Simulate sending email (use EmailJS or a similar service)
        // Example: EmailJS API call can go here

    } else {
        alert('Please fill in both the email and message fields.');
    }
}

// Smooth scroll for navigation links
document.querySelectorAll('.navbar a').forEach(anchor => {
    anchor.addEventListener('click', function(e) {
        e.preventDefault();
        document.querySelector(this.getAttribute('href')).scrollIntoView({ behavior: 'smooth' });
    });
});
