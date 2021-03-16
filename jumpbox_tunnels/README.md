# Jumpbox Tunnels

SystemD initialization scripts allow customers to create persistent reverse ssh tunnels via SystemD process management.
  - Provide us with the SSH Public Key associated with your connection.\
    If you do not have a pubkey, generate it with `ssh-keygen`.
  - Copy two SystemD units into `/etc/systemd/system`
  - Enable services:\
    `systemctl enable lucidum-jumpbox-primary`\
    `systemctl enable lucidum-jumpbox-secondary`
  - Start services:\
    `systemctl start lucidum-jumpbox-primary`\
    `systemctl start lucidum-jumpbox-secondary`