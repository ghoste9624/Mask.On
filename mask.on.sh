echo ""
echo ""
echo "\033[97m>>> Enter The URL You Want To Mask...\n\033[96m"
      read -p " Target > " url
      content=$(curl -s "$url")
      node app.js --url $url
