sudo certbot certonly --dns-cloudflare --dns-cloudflare-credentials /srv/conf/certbot/cloudflare.ini --dns-cloudflare-propagation-seconds 60 -d horstmedia.hml1xpa.com

# sudo certbot certonly --nginx -d horstmedia.hml1xpa.com
# sudo certbot certonly --nginx  --dns-cloudflare-credentials /srv/conf/certbot/cloudflare.ini --dns-cloudflare-propagation-seconds 60 -d horstmedia.hml1xpa.com