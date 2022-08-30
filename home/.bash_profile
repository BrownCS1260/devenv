if test -f /run/host-services/ssh-auth.sock; then
  sudo chown cs1260-user:cs1260-user /run/host-services/ssh-auth.sock
fi
. ~/.bashrc

# opam configuration
test -r /home/cs1260-user/.opam/opam-init/init.sh && . /home/cs1260-user/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
