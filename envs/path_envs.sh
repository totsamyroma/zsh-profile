PATH=$HOME/.rbenv/bin:$PATH
PATH=/opt/homebrew/opt/libtool/libexec/gnubin:$PATH
PATH=/opt/homebrew/opt/curl/bin:$PATH
PATH=/opt/homebrew/opt/mysql@8.4/bin:$PATH
PATH=/opt/homebrew/opt/sqlite/bin:$PATH
PATH=/opt/homebrew/opt/postgresql@16/bin:$PATH
PATH=$(go env GOPATH)/bin:$PATH
PATH=/Applications/Pritunl.app/Contents/Resources:$PATH

## mysql@8.4 specific environment variables
#
# export LDFLAGS="-L/opt/homebrew/opt/mysql@8.4/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/mysql@8.4/include"
# export PKG_CONFIG_PATH="/opt/homebrew/opt/mysql@8.4/lib/pkgconfig"

## sqlite specific environment variables
#
# export LDFLAGS="-L/opt/homebrew/opt/sqlite/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/sqlite/include"
# export PKG_CONFIG_PATH="/opt/homebrew/opt/sqlite/lib/pkgconfig"

## postgrtesql specific environment variables
#
# export LDFLAGS="-L/opt/homebrew/opt/postgresql@16/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/postgresql@16/include"
# export PKG_CONFIG_PATH="/opt/homebrew/opt/postgresql@16/lib/pkgconfig"
