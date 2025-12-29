# Install "Optional" Workstation Flatpaks
install-workstation-apps:
    flatpak install -y flathub org.libreoffice.LibreOffice org.signal.Signal dev.vencord.Vesktop

# Setup My Personal Dev Environment
setup-dev:
    mkdir -p ~/Development
    git config --global user.name "Matt"
    echo "Ready to code!"
