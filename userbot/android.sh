SIRI="SAKIR USER BOT"
SIRI+="\nSAKIR USER BOT"
SIRI+="\nSAKIR USER BOT"
SIRI+="\nSAKIR USER BOT"
SIRI+="\nSAKIR USER BOT"
SIRI+="\nSAKIR USER BOT"
SIRI+="\n✨SAKIR 𝐔𝐒𝐄𝐑𝐁𝐎𝐓 𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐄𝐑✨"
MESAJ="\n📱Sakir UserBot İnstaller Android Kurulum📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nBüyüdükçe Gelişmeye Geliştikçe Büyümeye Devam Ediyoruz"
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; @SakirUserBot"
MESAJ+="\n🆘 YARDIM GRUBU; @SakirUserBot"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; @SakirUserBot"
MESAJ+="\n📲 WHATSAPP BOTU; Yakında...!"
MESAJ+="\n SAKIR USER BOT"
MESAJ+="\n❗İşlem Bitene Kadar Uygulamayı Terk Etmeyin❗"
YARDIM="\n❗❗ %50, %70 VE %75'te Durakladığında Y Yazıp Enter Yapınız ❗❗"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $SAKIR
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ TERMUX GEREKSİNİMLERİNİ GÜNCELLİYORUM ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZINIZA PYTHON KURULUYOR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT KURULUYOR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON KURULUYOR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ SAKİR İNDİRİYORUM ⌛"
echo "⌛ I DOWNLOAD THE SAKIR ⌛"
echo -e $BOSLUK
git clone https://github.com/sakirbey/sakirinstaller
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GEREKSİNİMLERİ KURUYORUM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd sakirinstaller
pip install -r requirements.txt
python -m sakirinstaller
