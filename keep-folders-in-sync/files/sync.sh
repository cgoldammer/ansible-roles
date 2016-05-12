type=$1
case $type in
overwrite)
  hostmainfolder=vcode
  ;;
backup)
  hostmainfolder=vcode_backup
  ;;
*)
  exit 1
  ;;
esac

echo "Syncing to folder: ${hostmainfolder}"

rsync -ar ~/{{ folder }}/ host:/Users/cg/Dropbox/code/${hostmainfolder}/{{ folder }}/
