# Aurora Yoga Studio Website

A complete, professional website for Aurora Yoga Studio featuring a calm, minimalist design inspired by nature.

## 📋 Project Overview

**Aurora Yoga Studio** offers yoga classes, mindfulness practices, and wellness retreats. This website is designed to create a calm and trustworthy impression that encourages visitors to book classes and explore services.

### Target Audience
Adults looking for balance and relaxation in everyday life.

### Design Philosophy
- **Style:** Calm, minimalist, nature-inspired
- **Colors:** Light natural tones – beige, white, light blue, green
- **Elements:** Clean fonts, airy layouts, nature and yoga photography

## 🎨 Design System

### Color Palette

| Color Name | Hex Code | RGB | Usage |
|------------|----------|-----|-------|
| **Sage Green** (Primary) | `#8FA998` | 143, 169, 152 | Headings, buttons, key elements |
| **Light Blue** (Secondary) | `#A8C8D8` | 168, 200, 216 | Accents, backgrounds, icons |
| **Beige Gold** (Accent) | `#D4B896` | 212, 184, 150 | CTA buttons, highlights |
| **Off White** (Neutral Light) | `#F5F5F0` | 245, 245, 240 | Page backgrounds, cards |
| **Dark Green** (Neutral Dark) | `#4A5D4F` | 74, 93, 79 | Text, headers, footer |
| **Dark Gray** (Text) | `#333333` | 51, 51, 51 | Body text, paragraphs |

### Typography

#### Headings - Cormorant Garamond
- **Family:** 'Cormorant Garamond', serif
- **Weights:** Light (300), Regular (400), Semibold (600)
- **Sizes:** 
  - H1: 3.5rem (56px)
  - H2: 2.8rem (45px)
  - H3: 2rem (32px)
- **Usage:** All headings, titles, hero text

#### Body Text - Montserrat
- **Family:** 'Montserrat', sans-serif
- **Weights:** Light (300), Regular (400), Semibold (600)
- **Size:** 1rem (16px)
- **Usage:** Paragraphs, navigation, buttons, all body content

### Icons

**Icon Library:** Font Awesome 6.4.0

**Commonly Used Icons:**
- `fa-heart` - Mindfulness
- `fa-spa` - Wellness
- `fa-leaf` - Balance
- `fa-sun` - Morning classes
- `fa-moon` - Evening classes
- `fa-om` - Meditation
- `fa-phone`, `fa-envelope`, `fa-map-marker-alt` - Contact
- `fab fa-facebook`, `fab fa-instagram`, `fab fa-twitter`, `fab fa-youtube` - Social media

## 📁 File Structure

```
Aurora Yoga Studio/
├── index.html              # Home page
├── schedule.html           # Class schedule
├── instructors.html        # Instructor profiles
├── services.html           # Services offered
├── blog.html              # Wellness blog
├── contact.html           # Contact page with form
├── styles.css             # Main stylesheet
├── script.js              # JavaScript functionality
├── logo-dark.svg          # Logo for light backgrounds
├── logo-light.svg         # Logo for dark backgrounds
├── favicon.svg            # Browser favicon (32x32)
├── style-guide.html       # Complete style guide (printable)
└── README.md             # This file
```

## 🌐 Website Pages

### 1. Home (index.html)
- Peaceful hero section with CTA "Book a Class"
- Welcome section with core values
- Featured classes preview
- Testimonials
- Call-to-action section

### 2. Class Schedule (schedule.html)
- Complete weekly schedule table
- Class times, instructors, and difficulty levels
- Organized by day and time

### 3. Instructors (instructors.html)
- Instructor profiles with photos (placeholder icons)
- Certifications and specialties
- Teaching philosophy descriptions

### 4. Services (services.html)
- Yoga classes overview
- Wellness retreats information
- Mindfulness workshops
- Private sessions
- Teacher training programs
- Holistic wellness services

### 5. Blog (blog.html)
- Wellness tips and articles
- Blog post cards with dates
- Topics include yoga, meditation, nutrition, lifestyle

### 6. Contact (contact.html)
- Contact form
- Studio address and contact information
- Business hours
- Social media links

## 🎯 Features

### Responsive Design
- Mobile-first approach
- Breakpoints at 768px and 480px
- Collapsible mobile menu

### Interactive Elements
- Smooth scrolling
- Hover effects on cards and buttons
- Mobile menu toggle
- Form validation
- Scroll animations

### Accessibility
- Semantic HTML5
- ARIA labels
- High contrast ratios
- Keyboard navigation support

## 🚀 How to Use

### Viewing the Website

1. **Open the website:**
   - Simply open `index.html` in any modern web browser
   - Navigate between pages using the navigation menu

2. **View on local server (recommended):**
   ```bash
   # Using Python 3
   python3 -m http.server 8000
   
   # Using Python 2
   python -m SimpleHTTPServer 8000
   
   # Using Node.js (if you have http-server installed)
   npx http-server
   ```
   Then visit `http://localhost:8000` in your browser

### Generating PDF Style Guide

1. Open `style-guide.html` in your browser
2. Press `Ctrl+P` (or `Cmd+P` on Mac)
3. Select "Save as PDF" as the printer
4. In print settings:
   - Set margins to "None" or "Minimum"
   - Enable "Background graphics"
   - Ensure color printing is enabled
5. Save the file as `Aurora-Yoga-Studio-Style-Guide.pdf`

## 🛠️ Customization

### Changing Colors
Edit the CSS variables in `styles.css`:
```css
:root {
    --primary-color: #8FA998;
    --secondary-color: #A8C8D8;
    --accent-color: #D4B896;
    /* ... etc */
}
```

### Updating Content
- Edit the HTML files directly
- Replace placeholder text with actual content
- Add real images to enhance the design

### Adding Real Images
Replace the gradient placeholders with actual images:
1. Add image files to an `images/` folder
2. Update the `background-image` properties in CSS
3. Update `<img>` tags with proper image sources

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 📦 Dependencies

All dependencies are loaded via CDN:
- **Google Fonts:** Cormorant Garamond, Montserrat
- **Font Awesome:** 6.4.0 (for icons)

No build process or package manager required!

## ✅ Assignment Requirements Checklist

- [x] **Logo:** Dark and light versions in SVG format
- [x] **Favicon:** 32x32 SVG favicon
- [x] **Color Palette:** 6 colors with hex codes and RGB values
- [x] **Typography:** Two Google Fonts (headings & body) with examples
- [x] **Icons:** Font Awesome library with usage examples
- [x] **Style Guide:** Complete, printable PDF-ready style guide
- [x] **Website Pages:** Home, Schedule, Instructors, Services, Blog, Contact
- [x] **Responsive Design:** Mobile-friendly and adaptive
- [x] **Professional Design:** Calm, minimalist, nature-inspired

## 📄 License

This project is created for educational purposes as part of a web design assignment.

## 👤 Contact

**Aurora Yoga Studio**
- Email: hello@aurorayoga.com
- Phone: +1 (555) 123-4567
- Address: 123 Serenity Lane, Wellness City, WC 12345

---

**Note:** This is a prototype website. Images are represented by gradient placeholders and Font Awesome icons. For a production website, replace these with professional photography of the studio, instructors, and classes.

**Created:** December 2025  
**Version:** 1.0
