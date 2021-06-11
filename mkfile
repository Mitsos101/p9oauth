 </$objtype/mkfile
json: json.$O
  $LD $LDFLAGS -o json json.$O
json.$O:  json.c
  $CC $CFLAGS json.c
