# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
#  Created by Sam Deane on 31/03/21.
#  All code (c) 2021 - present day, Elegant Chaos Limited.
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

if status --is-login
  set -x LUA_PATH "$HOME/.luarocks/share/lua/5.3/?.lua;$HOME/.luarocks/share/lua/5.3/?/init.lua;$HOME/.luarocks/lib/lua/5.3/?.lua;$HOME/.luarocks/lib/lua/5.3/?/init.lua;$LUA_PATH"
  
  set -x LUA_CPATH "$HOME/.luarocks/lib/lua/5.3/?.so;$LUA_CPATH"
end
