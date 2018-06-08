-- This file was automatically generated for the LuaDist project.

package = "pato"
version = "0.2.0-0"

description = {
   summary = "command-line tool to manipulate a PATH variable",
   license = "MIT",
   homepage = "https://github.com/aiq/pato"
}

-- LuaDist source
source = {
  tag = "0.2.0-0",
  url = "git://github.com/LuaDist-testing/pato.git"
}
-- Original source
-- source = {
--    url = "https://github.com/aiq/pato/archive/v0.2.0.tar.gz",
--    md5 = "7085af32b546dd6e9f94fc77fed61018",
--    dir = "pato-0.2.0"
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