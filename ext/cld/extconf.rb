if !File.exist? "#{__dir__}/cld.so"
  system 'CPPFLAGS="-std=c++98" arch -x86_64 make'
end
