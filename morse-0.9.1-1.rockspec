-- This file was automatically generated for the LuaDist project.

package = 'morse'
version = '0.9.1-1'
-- LuaDist source
source = {
  tag = "0.9.1-1",
  url = "git://github.com/LuaDist-testing/morse.git"
}
-- Original source
-- source = {
--    url = 'git://github.com/profburke/morse',
--    tag = 'v0.9.1'
-- }
description = {
   summary = 'Convert text to Morse code',
   detailed = [[
   Convert text to Morse code. Default is to print dots and dashes, but can customize
   how the encoded text is presented.
   ]],
   homepage = 'http://github.com/profburke/morse',
   license = 'MIT',
}
dependencies = {
   'lua ~> 5.2',
}
build = {
   type = 'builtin',
   modules = {
      morse = 'src/morse.lua',
   },
   copy_directories = { 'doc' },
}