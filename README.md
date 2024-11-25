**1. INDEX.HTML FILE:**

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Allan Davis - Portfolio</title>
    <link rel="stylesheet" href="styles.css">
    <script src="script.js" defer></script>
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar">
        <ul>
            <li><a href="index.html" class="nav-link">Home</a></li>
            <li><a href="about.html" class="nav-link">About</a></li>
            <li><a href="skills.html" class="nav-link">Skills</a></li>
            <li><a href="contact.html" class="nav-link">Contact</a></li>
        </ul>
    </nav>

    <!-- Home Section -->
    <header id="home">
        <div class="profile-container">
            <img src="profile.jpg" alt="Profile Image" class="profile-img">
            <div class="intro">
                <h1>Hi, I'm Allan Davis</h1>
                <p>A Cybersecurity Expert, Big Data Enthusiast, and Software Engineer</p>
                <a href="about.html" class="btn">Learn More About Me</a>
            </div>
        </div>
    </header>

</body>
</html>






**2. ABOUT ME**

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Me - Allan Davis</title>
    <link rel="stylesheet" href="styles.css">
    <script src="script.js" defer></script>
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar">
        <ul>
            <li><a href="index.html" class="nav-link">Home</a></li>
            <li><a href="about.html" class="nav-link">About</a></li>
            <li><a href="skills.html" class="nav-link">Skills</a></li>
            <li><a href="contact.html" class="nav-link">Contact</a></li>
        </ul>
    </nav>

    <!-- About Section -->
    <section id="about">
        <div class="about-container">
            <div class="about-profile">
                <img src="profile.jpg" alt="Allan Davis Profile" class="about-profile-img">
            </div>
            <div class="about-content">
                <h2>About Me</h2>
                <p>I am a passionate Cybersecurity Expert and big Data Enthusiast, and I am currently pursuing Software Engineering at PLP Academy. I completed my BSc in IT from the University of Embu.</p>
                <p>I am driven by a constant desire to learn and evolve in the ever-changing world of technology. I specialize in Cybersecurity, Big Data analysis, and software development, and my goal is to leverage my skills to make a meaningful impact in the tech industry.</p>
                <p>With hands-on experience and a deep understanding of emerging technologies, I am always seeking to expand my expertise and work on innovative projects that push the boundaries of what is possible.</p>
                <a href="ALLAN DAVIS MUTHOMI RESUME.pdf" download class="btn">Download My CV</a>
            </div>
        </div>
    </section>

</body>
</html>





**3. SKILLS.HTML FILE**

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Me - Allan Davis</title>
    <link rel="stylesheet" href="styles.css">
    <script src="script.js" defer></script>
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar">
        <ul>
            <li><a href="index.html" class="nav-link">Home</a></li>
            <li><a href="about.html" class="nav-link">About</a></li>
            <li><a href="skills.html" class="nav-link">Skills</a></li>
            <li><a href="contact.html" class="nav-link">Contact</a></li>
        </ul>
    </nav>

    <!-- About Section -->
    <section id="about">
        <div class="about-container">
            <div class="about-profile">
                <img src="profile.jpg" alt="Allan Davis Profile" class="about-profile-img">
            </div>
            <div class="about-content">
                <h2>About Me</h2>
                <p>I am a passionate Cybersecurity Expert and big Data Enthusiast, and I am currently pursuing Software Engineering at PLP Academy. I completed my BSc in IT from the University of Embu.</p>
                <p>I am driven by a constant desire to learn and evolve in the ever-changing world of technology. I specialize in Cybersecurity, Big Data analysis, and software development, and my goal is to leverage my skills to make a meaningful impact in the tech industry.</p>
                <p>With hands-on experience and a deep understanding of emerging technologies, I am always seeking to expand my expertise and work on innovative projects that push the boundaries of what is possible.</p>
                <a href="ALLAN DAVIS MUTHOMI RESUME.pdf" download class="btn">Download My CV</a>
            </div>
        </div>
    </section>

</body>
</html>





**4. CONTACT.HTML FILE**

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact - Allan Davis</title>
    <link rel="stylesheet" href="styles.css">
    <script src="script.js" defer></script>
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar">
        <ul>
            <li><a href="index.html" class="nav-link">Home</a></li>
            <li><a href="about.html" class="nav-link">About</a></li>
            <li><a href="skills.html" class="nav-link">Skills</a></li>
            <li><a href="contact.html" class="nav-link active">Contact</a></li>
        </ul>
    </nav>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="contact-info">
                <h2>Contact Me</h2>
                <p>If you want to get in touch, feel free to drop me a message!</p>
                
                <!-- Contact Form -->
                <form id="contact-form" method="POST" action="mailto:allandavis041@gmail.com" enctype="text/plain">
                    <input type="text" name="name" placeholder="Your Name" required>
                    <input type="email" name="email" placeholder="Your Email" required>
                    <textarea name="message" placeholder="Your Message" required></textarea>
                    <button type="submit" class="submit-btn">Send Message</button>
                </form>
            </div>

            <div class="social-links">
                <h3>Connect with me</h3>
                <a href="https://github.com/Allan-Davis" class="social-btn github" target="_blank">GitHub</a>
                <a href="https://www.linkedin.com/in/allan-davis-9294111ba/" class="social-btn linkedin" target="_blank">LinkedIn</a>
            </div>
        </div>
    </section>

</body>
</html>





**5. SCRIPT.JSP**


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





**6. STYLES.CSS**



/* General Styling */
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

.navbar {
    background-color: #333;
    padding: 15px;
    text-align: center;
    position: sticky;
    top: 0;
    z-index: 10;
}

.navbar ul {
    list-style-type: none;
    padding: 0;
    margin: 0;
}

.navbar ul li {
    display: inline;
    margin: 0 20px;
}

.navbar ul li a {
    color: #fff;
    text-decoration: none;
    font-size: 1.2rem;
    font-weight: 600;
    text-transform: uppercase;
    padding: 10px 20px;
    display: inline-block;
    border-radius: 5px;
    transition: background-color 0.3s ease, color 0.3s ease;
}

.navbar ul li a:hover, .navbar ul li a.active {
    background-color: #ff6a00;
    color: #fff;
}




/* Home Section */
#home {
    padding: 100px 20px;
    background: linear-gradient(45deg, #ff9800, #ffeb3b); /* Updated background gradient similar to Contact */
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
	text-align: center;
    padding: 150px 0;
}

.profile-container {
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
}

.profile-img {
    width: 250px;
    height: 250px;
    border-radius: 50%;
    object-fit: cover;
    margin-bottom: 20px;
    transition: transform 0.3s ease;
}

.profile-img:hover {
    transform: scale(1.1);
}

.intro h1 {
    font-size: 2.5rem;
    margin-bottom: 10px;
}

.intro p {
    font-size: 1.2rem;
    margin-bottom: 20px;
}

.btn {
    background-color: #ff6a00;
    color: white;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
    transition: background-color 0.3s ease, transform 0.3s ease;
}

.btn:hover {
    background-color: #ee0979;
    transform: scale(1.1);
}

/* About Section */
#about {
    padding: 100px 20px;
    background: linear-gradient(45deg, #ff9800, #ffeb3b); /* Same gradient background as Contact */
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    text-align: center;
}

/* About content */
#about .about-container {
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    gap: 50px;
    max-width: 1200px;
    margin: 0 auto;
}

#about .about-profile-img {
    border-radius: 10px;
    width: 200px;
    height: 200px;
    object-fit: cover;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

#about .about-content {
    max-width: 800px;
    background-color: #fff;
    padding: 40px;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
}

#about h2 {
    font-size: 2.5rem;
    color: #333;
    margin-bottom: 20px;
    font-family: 'Roboto', sans-serif; /* Beautiful font */
}

#about p {
    font-size: 1.2rem;
    color: #555;
    line-height: 1.6;
    margin-bottom: 20px;
    font-family: 'Arial', sans-serif; /* Clean, easy-to-read font */
}

#about .btn {
    background-color: #ff6a00;
    color: white;
    padding: 12px 25px;
    border-radius: 5px;
    font-size: 1.2rem;
    text-decoration: none;
    transition: background-color 0.3s ease;
    display: inline-block;
}

#about .btn:hover {
    background-color: #ff9800;
    transform: scale(1.05);
}


/* Skills Section */
#skills {
    padding: 50px 20px;
    background: linear-gradient(45deg, #f5f5f5, #ffeb3b);
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    gap: 20px;
}

.skills-list {
    flex: 1;
    max-width: 400px;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    transition: transform 0.3s ease;
}

.skills-list:hover {
    transform: translateY(-10px);
}

.skills-list h2 {
    font-size: 2rem;
    color: #333;
    margin-bottom: 15px;
}

.skills-list ul {
    padding: 0;
    list-style: none;
}

.skills-list ul li {
    font-size: 1.1rem;
    margin: 10px 0;
    padding: 8px;
    background-color: #ff6a00;
    color: #fff;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.skills-list ul li:hover {
    background-color: #ff9800;
}

/* Projects Section */
.projects {
    flex: 2;
    max-width: 750px;
}

.projects h3 {
    font-size: 2rem;
    color: #333;
    margin-bottom: 30px;
}

.project-box {
    padding: 20px;
    border-radius: 8px;
    margin-bottom: 30px;
    text-align: center;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    color: #fff;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
}

.project-box:hover {
    transform: translateY(-5px);
    box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
}

.project-box h4 {
    font-size: 1.6rem;
    margin-bottom: 15px;
}

.project-box p {
    font-size: 1.1rem;
}

.project-link {
    color: #fff;
    text-decoration: none;
    transition: color 0.3s ease;
}

.project-link:hover {
    color: #ffeb3b;
}

/* Individual Project Colors */
.project-1 {
    background-color: #FF4081; /* Pink */
}

.project-2 {
    background-color: #4CAF50; /* Green */
}

.project-3 {
    background-color: #2196F3; /* Blue */
}

/* Contact Section */
#contact {
    padding: 50px 20px;
    background: linear-gradient(45deg, #ff9800, #ffeb3b);
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    gap: 20px;
}

.contact-info {
    flex: 1;
    max-width: 600px;
    background-color: #fff;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.contact-info h2 {
    font-size: 2.5rem;
    color: #333;
    margin-bottom: 15px;
}

.contact-info p {
    font-size: 1.2rem;
    color: #555;
    margin-bottom: 30px;
}

.contact-info form {
    display: flex;
    flex-direction: column;
    gap: 20px;
    align-items: center;
}

.contact-info input, .contact-info textarea {
    padding: 15px;
    font-size: 1.1rem;
    border: 1px solid #ccc;
    border-radius: 5px;
    width: 100%;
    max-width: 500px;
    background-color: #f9f9f9;
    transition: all 0.3s ease;
}

.contact-info input:focus, .contact-info textarea:focus {
    border-color: #ff6a00;
    background-color: #fff;
}

.submit-btn {
    padding: 15px 30px;
    background-color: #ff6a00;
    color: white;
    border: none;
    font-size: 1.2rem;
    font-weight: 600;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
    width: 100%;
    max-width: 500px;
}

.submit-btn:hover {
    background-color: #ff9800;
}

.social-links {
    flex: 1;
    max-width: 400px;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.social-links h3 {
    font-size: 2rem;
    color: #333;
    margin-bottom: 20px;
}

.social-links a {
    display: block;
    padding: 12px 25px;
    margin-bottom: 20px;
    text-decoration: none;
    color: #fff;
    font-size: 1.2rem;
    font-weight: 600;
    text-align: center;
    border-radius: 5px;
    transition: background-color 0.3s ease, transform 0.3s ease;
    width: 100%;
    max-width: 300px;
    margin: 10px auto;
}

.social-links a:hover {
    transform: scale(1.05);
}

.social-btn.github {
    background-color: #333;
}

.social-btn.linkedin {
    background-color: #0077b5;
}

.social-btn.github:hover {
    background-color: #444;
}

.social-btn.linkedin:hover {
    background-color: #00689d;
}

/* Optional: Add subtle hover effect for better interactivity */
.social-btn.github, .social-btn.linkedin {
    position: relative;
    overflow: hidden;
}

.social-btn.github:hover::after, .social-btn.linkedin:hover::after {
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    width: 300%;
    height: 300%;
    background-color: #ff6a00;
    transform: translate(-50%, -50%) rotate(45deg);
    transition: all 0.5s ease;
    z-index: -1;
}


