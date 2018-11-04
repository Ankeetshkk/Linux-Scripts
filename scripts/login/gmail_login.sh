#gmail_ account

defaults
#change the location of the log file to any desired location.
logfile ~/msmtp.log
account gmail
auth on
host smtp.gmail.com
from <Ankeetshk@gmail.com>
auth on
tls on
tls_trust_file /usr/share/ca-certificates/mozilla/Equifax_Secure_CA.crt
user <ankeetshk@gmail.com>
password <Cser12!@>
port 587
#set gmail as your default mail server.
account default : gmail
