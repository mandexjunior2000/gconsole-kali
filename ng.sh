rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Downloading ngrok"
echo "======================="
wget -O ngrok.zip https://github.com/mandexjunior2000/gconsole-kali/blob/main/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
read -p "Paste Ngrok Authtoken: " CRP
./ngrok authtoken $CRP 
