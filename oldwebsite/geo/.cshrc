# $Id: .cshrc,v 1.1 1999/11/27 23:01:40 sage Exp $
# Luis Francisco González <luisgh@debian.org> based on that of Vadik Vygonets
# Please check /usr/doc/tcsh/examples/cshrc to see other possible values.
if ( $?prompt ) then
  set autoexpand
  set autolist
  set cdpath = ( ~ )
  set pushdtohome

# Load aliases from ~/.alias
  if ( -e ~/.alias )	source ~/.alias

endif
