for f in *
do
 if [ -f "$f" ]
 then
  if ( $f -eq 'moove_files.sh')
   then
  echo
   else
 if ( less $f |grep 'linux' )
  then 
 mv $f ./linux_files/
  fi
fi
fi
done
