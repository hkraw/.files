source /root/pwndbg/gdbinit.py
source ~/Pwngdb/pwngdb.py
source ~/Pwngdb/angelheap/gdbinit.py
source /root/script.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
