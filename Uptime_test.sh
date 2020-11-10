ssh -i $HOME/cloud_agent_private_key.txt opc@10.21.32.105 sudo -u oracle "hostname; uptime" < /dev/null
ssh -i $HOME/cloud_agent_private_key.txt opc@10.21.32.106 sudo -u oracle "hostname; uptime" < /dev/null
ssh -i $HOME/cloud_agent_private_key.txt opc@10.21.32.2 sudo -u oracle "hostname; uptime" < /dev/null
ssh -i $HOME/cloud_agent_private_key.txt opc@10.21.32.3 sudo -u oracle "hostname; uptime" < /dev/null
ssh -i $HOME/cloud_agent_private_key.txt opc@10.21.137.2 sudo -u oracle "hostname; uptime" < /dev/null
ssh -i $HOME/cloud_agent_private_key.txt opc@10.21.137.3 sudo -u oracle "hostname; uptime" < /dev/null
