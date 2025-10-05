# ⚡ AGENT SECURITY - OSINT Intelligence Tool

![Version](https://img.shields.io/badge/version-1.0-green.svg)
![Platform](https://img.shields.io/badge/platform-Termux-blue.svg)
![License](https://img.shields.io/badge/license-Educational-orange.svg)

**Developed by Wayo**

---

## 🎯 About

**Agent Security OSINT Tool** is a powerful Open Source Intelligence gathering application designed for Termux. It provides a modern web-based interface for conducting reconnaissance and information gathering on various targets including usernames, emails, domains, and IP addresses.

## ✨ Features

- 🔍 **Username Search** - Scan 12+ social media platforms
- 📧 **Email Intelligence** - Validate and check Gravatar profiles
- 🌐 **Domain Reconnaissance** - Basic domain information gathering
- 📍 **IP Geolocation** - Detailed location and ISP information
- 📞 **Phone Lookup** - Phone number information (API dependent)
- 🖼️ **Automatic Image Display** - Shows profile pictures and avatars
- 📊 **Real-time Results** - Live search updates
- 📱 **Mobile Optimized** - Responsive design for all devices
- 🌙 **Dark Theme** - Easy on the eyes terminal aesthetic
- 🚀 **No X11 Required** - Pure web-based interface

## 🛠️ Installation

### Requirements
- Android device with Termux installed
- Internet connection
- Basic command line knowledge

### Quick Setup

```bash
# Update Termux
pkg update && pkg upgrade -y

# Install dependencies
pkg install -y python python-pip
pip install requests

# Create project directory
mkdir ~/agent-security-osint
cd ~/agent-security-osint

# Download the files
# Save osint_tool.py, launch.sh, and config.py to this directory

# Make launcher executable
chmod +x launch.sh
chmod +x osint_tool.py
```

### Optional: Add API Keys for Enhanced Features

1. Create/edit `config.py` in the project directory
2. Sign up for free API keys (see config.py for links)
3. Add your keys to config.py
4. Restart the tool

**Free API Services Available:**
- **Numverify** - Phone validation (250/month free)
- **AbstractAPI** - Phone lookup (1000/month free)
- **IPGeolocation** - IP info (1000/day free)
- **Hunter.io** - Email verification (25/month free)

## 🚀 Usage

### Starting the Tool

```bash
cd ~/agent-security-osint
./launch.sh
```

### Accessing the Interface

Once started, open your browser and navigate to:
- **Local Access**: `http://localhost:8080`
- **Network Access**: `http://YOUR_IP:8080` (shown in terminal)

### Conducting Searches

1. Select the search type from dropdown
2. Enter your target (username, email, domain, or IP)
3. Click "Search" or press Enter
4. View results in real-time

## 📋 Search Types

### Username Search
Checks presence across multiple platforms:
- GitHub
- Twitter/X
- Instagram
- Reddit
- LinkedIn
- Facebook
- YouTube
- TikTok
- Pinterest
- Medium
- Twitch
- Telegram

### Email Search
- Email validation
- Domain identification
- Provider detection
- Gravatar profile check

### Domain Search
- HTTP status check
- Server identification
- Basic header analysis

### IP Address Search
- Geolocation
- City/Region/Country
- ISP information
- Timezone
- Postal code
- Map coordinates

## 🎨 Interface

The tool features a modern, dark-themed interface with:
- Real-time search status
- Color-coded results
- Automatic image loading
- Mobile-responsive design
- Clean, terminal-inspired aesthetic

## ⚠️ Important Notes

### Legal & Ethical Use

This tool is designed for:
- ✅ Educational purposes
- ✅ Authorized security testing
- ✅ Personal information verification
- ✅ Open source intelligence gathering

**DO NOT USE FOR:**
- ❌ Unauthorized surveillance
- ❌ Stalking or harassment
- ❌ Identity theft
- ❌ Any illegal activities

### Limitations

- Some platforms may block automated requests
- Rate limiting may apply
- Results depend on public information availability
- No guarantee of 100% accuracy

## 🔧 Troubleshooting

### Port Already in Use
```bash
pkill -f osint_tool.py
```

### Can't Access from Other Devices
- Ensure devices are on same WiFi network
- Use network IP (not localhost)
- Check Termux permissions

### Python Errors
```bash
pip install --force-reinstall requests
```

### Missing Dependencies
```bash
pkg install -y python python-pip
pip install requests
```

## 📊 Technical Details

- **Language**: Python 3
- **Web Framework**: Built-in HTTP Server
- **Frontend**: HTML5, CSS3, JavaScript
- **API Calls**: Requests library
- **Port**: 8080 (default)
- **Platform**: Termux on Android

## 🔐 Privacy & Security

- All searches are conducted from your device
- No data is sent to external servers (except target platforms)
- No logging of search history to external sources
- Results are displayed locally only

## 🤝 Contributing

This tool is developed by **Wayo** for **Agent Security**. 

For suggestions or improvements, feel free to:
- Report issues
- Suggest new features
- Share feedback

## 📜 License

Educational Use Only - Use responsibly and legally.

## 👨‍💻 Developer

**Name**: Wayo  
**Company**: Agent Security  
**Specialization**: Security Tools & OSINT Development

---

## 🎖️ Credits

Developed with ❤️ by Wayo  
© 2025 Agent Security - All Rights Reserved

---

## 📞 Support

For educational purposes and authorized use only.  
Always respect privacy and follow applicable laws.

**⚡ AGENT SECURITY - Professional Intelligence Gathering ⚡**
