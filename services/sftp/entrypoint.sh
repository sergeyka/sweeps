   #!/bin/sh
   set -e

   /entrypoint "$@" &

   while [ ! -d /home/designer ]; do sleep 0.1; done

   mkdir -p /home/designer/landing
   chown -R designer:1001 /home/designer/landing

   if [ ! -d /home/designer/landing/casino1 ]; then
       mkdir -p /home/designer/landing/casino1
   fi

   if [ ! -f /home/designer/landing/casino1/index.html ]; then
       echo "hello" > /home/designer/landing/casino1/index.html
   fi

   wait