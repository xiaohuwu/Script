��ʾ/etc/init.d/functions��/etc/rc.d/rc.sysinit��/etc/fstab���ж����У������������ļ���/tmpĿ¼�У���forѭ��ʵ�֣��ֱ�ÿ���ļ������һ�ε��޸�ʱ���Ϊ2011��9��15��13��27�֣�

#!/bin/bash
for i in /etc/{init.d/functions,rc.d/rc.sysinit,fstab};do
  wc -l $i
  cp $i /tmp
  touch -m -t 201109151327 /tmp/`basename $i`
done