for i in $(ls -1)
do
  if [ -f "$i" ];
  then
     echo "${i/sh/md}"
  fi
done
