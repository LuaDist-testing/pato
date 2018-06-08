-- This file was automatically generated for the LuaDist project.

package = "pato"
version = "0.1.0-0"

description = {
   summary = "command-line tool to manipulate a PATH variable",
   license = "MIT",
   homepage = "https://github.com/aiq/pato"
}

-- LuaDist source
source = {
  tag = "0.1.0-0",
  url = "git://github.com/LuaDist-testing/pato.git"
}
-- Original source
-- source = {
--    url = "https://github.com/aiq/pato/archive/v0.1.0.tar.gz",
--    dir = "pato-0.1.0"
-- }

dependencies = {
   "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {},
   install = {
      bin = {
         [ "pato" ] = "bin/pato"
      }
   }
}