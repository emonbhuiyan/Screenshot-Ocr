# Screenshot OCR for Ubuntu

📸 **Instantly extract text from screenshots in Ubuntu, just like Windows PowerToys!**  
This script lets you select any part of the screen, extracts text using Tesseract OCR, and automatically copies it to your clipboard.

## 🔥 Features
✅ Take a screenshot and extract text instantly  
✅ Auto-copy extracted text to clipboard  
✅ Works **just like Windows PowerToys Text Extractor**  
✅ Simple and lightweight (Uses **Flameshot + Tesseract**)  

## 🛠️ Installation
1. **Install required tools**:
   ```bash
   sudo apt update && sudo apt install flameshot tesseract-ocr ocrmypdf xclip -y
```

2. **Download the script**:
```bash
wget -O ~/screenshot-ocr.sh https://raw.githubusercontent.com/emonbhuiyan/Screenshot-Ocr/main/screenshot-ocr.sh
chmod +x ~/screenshot-ocr.sh
```

## 🚀 Usage
1. **Run the script**:
```bash
~/screenshot-ocr.sh
```

2. **Or set up a keyboard shortcut**:
- Open **Settings → Keyboard Shortcuts**
- Click **"+ Add Shortcut"**
- Name: **"Text Extractor"**
- Command:
```bash
/home/YOUR_USERNAME/screenshot-ocr.sh
```
- Set a shortcut (Example: `Super + Shift + T`)

## 📜 License
This project is licensed under the [MIT License](LICENSE).
