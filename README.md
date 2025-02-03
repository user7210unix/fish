<div align="center">
  <!-- Fish Shell Header -->
  <h2 style="font-size: 1.8rem; margin: 20px 0;">
    <a href="https://fishshell.com/" style="text-decoration: none; color: inherit;">
      <img src="https://fishshell.com/favicon.ico" 
           alt="Fish Icon" 
           style="vertical-align: middle; width: 28px; height: 28px; margin-right: 8px;">
      Fish Shell
    </a>
  </h2>
</div>

<!-- Inspiration Section -->
<div align="center" style="margin: 40px 0;">
  <h2 style="font-size: 2rem; color: #444;">💡 Inspiration</h2>
  <p style="font-size: 1.1rem; line-height: 1.6; color: #555; max-width: 600px; margin: 0 auto;">
    Designed for speed and minimalism, this configuration creates a clean and functional shell experience.
  </p>
</div>

<!-- Showcase Section -->
<div align="center" style="margin: 40px auto;">
  <img src="fish1.png" 
       alt="Fish Config Preview" 
       style="max-width: 700px; width: 100%; border: 2px solid #ddd; 
              border-radius: 12px; box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);">
</div>

<!-- Fonts Section -->
<div align="center" style="margin: 50px auto; font-family: Arial, sans-serif; color: #333;">
  <h2 style="font-size: 2.5rem; color: #444; margin-bottom: 15px;">🖋️ Required Fonts</h2>
  <p style="font-size: 1.2rem; line-height: 1.6; color: #555; max-width: 700px; margin: 0 auto;">
    To properly display icons and symbols in your terminal, install the 
    <span style="color: #0073e6; font-weight: bold; text-decoration: underline;">Nerd Fonts</span> pack.
  </p>
  
  <!-- Button -->
  <a href="https://www.nerdfonts.com/font-downloads" target="_blank" 
     style="display: inline-block; margin: 25px 0; padding: 12px 24px; font-size: 1rem; 
            color: #fff; background-color: #0073e6; border-radius: 8px; text-decoration: none; 
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); font-weight: bold;">
    🚀 Download Nerd Fonts
  </a>
</div>

<!-- Install Guide Section -->
<div style="max-width: 800px; margin: 50px auto; font-family: Arial, sans-serif; color: #333;">

  <!-- Section Header -->
  <h2 style="font-size: 2.5rem; text-align: center; margin-bottom: 20px; color: #444;">
    🚀 Installation Guide
  </h2>

  <p style="font-size: 1.2rem; text-align: center; line-height: 1.6; color: #555;">
    Follow these steps to clone and set up the Fish configuration.
  </p>

  <!-- Step 1: Clone Repository -->
  <div style="background: #f7f7f7; padding: 20px; border-radius: 8px; margin: 20px 0; box-shadow: 0 4px 8px rgba(0,0,0,0.1);">
    <h3 style="font-size: 1.5rem; color: #0073e6; margin-bottom: 10px;">1️⃣ Clone the Repository</h3>
    <pre style="background: #272822; color: #f8f8f2; padding: 15px; border-radius: 8px; overflow-x: auto; font-size: 1rem;">
<span style="color: #66d9ef;">git clone</span> https://github.com/user7210unix/fish-conf.git
<span style="color: #66d9ef;">cd</span> fish-conf</pre>
  </div>

  <!-- Step 2: Copy Entire Fish Folder -->
  <div style="background: #f7f7f7; padding: 20px; border-radius: 8px; margin: 20px 0; box-shadow: 0 4px 8px rgba(0,0,0,0.1);">
    <h3 style="font-size: 1.5rem; color: #0073e6; margin-bottom: 10px;">2️⃣ Copy the Fish Folder</h3>
    <pre style="background: #272822; color: #f8f8f2; padding: 15px; border-radius: 8px; overflow-x: auto; font-size: 1rem;">
<span style="color: #66d9ef;">sudo cp</span> -r fish ~/.config/</pre>
  </div>

  <!-- Step 3: Set as Default Shell -->
  <div style="background: #f7f7f7; padding: 20px; border-radius: 8px; margin: 20px 0; box-shadow: 0 4px 8px rgba(0,0,0,0.1);">
    <h3 style="font-size: 1.5rem; color: #0073e6; margin-bottom: 10px;">3️⃣ Set as Default Shell</h3>
    <pre style="background: #272822; color: #f8f8f2; padding: 15px; border-radius: 8px; overflow-x: auto; font-size: 1rem;">
<span style="color: #66d9ef;"> chsh -s $(which fish) </span></pre>
    <p style="font-size: 1rem; color: #555; margin-top: 10px;">
      Fish should now load with your new configuration! 🎉
    </p>
  </div>

  <!-- Footer -->
  <div style="text-align: center; margin: 40px 0; color: #777; font-size: 1rem;">
    <p>Enjoy a fast and minimal Fish shell experience! 💻</p>
  </div>
</div>
