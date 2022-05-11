SAKIR="✨𝓚𝓔𝓓𝓨 USER BOT"
SAKIR+="\n☄️𝓚𝓔𝓓𝓨 USER BOT"
SAKIR+="\n⚡️𝓚𝓔𝓓𝓨 USER BOT"
SAKIR+="\n💎𝓚𝓔𝓓𝓨 USER BOT"
SAKIR+="\n👑𝓚𝓔𝓓𝓨 USER BOT"
SAKIR+="\n💥𝓚𝓔𝓓𝓨 USER BOT"
SAKIR+="\n✨𝓚𝓔𝓓𝓨 𝐔𝐒𝐄𝐑𝐁𝐎𝐓 𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐄𝐑✨"
MESAJ="\n📱𝓚𝓔𝓓𝓨 UserBot İnstaller Android Kurulum📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nBüyüdükçe Gelişmeye Geliştikçe Büyümeye Devam Ediyoruz"
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; @kedyuserbot"
MESAJ+="\n🆘 YARDIM GRUBU; @kedysupport"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; @kedyplugin"
MESAJ+="\n📲 Developer By : @SakirBey1"
MESAJ+="\n "
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
echo "⌛ 𝓚𝓔𝓓𝓨 İNDİRİYORUM ⌛"
echo "⌛ I DOWNLOAD THE 𝓚𝓔𝓓𝓨 ⌛"
echo -e $BOSLUK
git clone https://github.com/Umitduru03/kedyinstaller
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GEREKSİNİMLERİ KURUYORUM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd kedyinstaller
pip install -r requirements.txt
python -m kedy_installer
