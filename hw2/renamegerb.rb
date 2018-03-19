#! /usr/bin/env ruby

# Convert KiCAD gerber filenames to appropriate ones for
# Seeed Studio.  See:
#     http://www.sl-alex.com.ua/en/page/kicad-preparing-pcb-for-seeedstudio

# Usage: ./renamegerb.rb <basename> <file> [<file>...]

XLATE = { 'gm1' => 'GML', 'drl' => 'TXT' }

base = ARGV.shift

ARGV.each do |filename|
  dir = ''
  if m = /^(.*)\/([^\/]+)$/.match(filename)
    dir = "#{m[1]}/"
    filename = m[2]
  end

  if m = /^(.*)\.([A-Za-z0-9]+)$/.match(filename)
    ext = m[2]
    ext = XLATE[ext] if XLATE.has_key?(ext)
    cmd = "mv #{dir}#{filename} #{dir}#{base}.#{ext.upcase}"
    puts cmd
    system(cmd)
  else
    raise "No file extension for #{filename}?"
  end
end
