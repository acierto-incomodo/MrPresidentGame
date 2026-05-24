./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=mr-president.ico NoCompatibleToInstall.py
echo v1.0.0 > GameVersion.txt