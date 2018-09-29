# cd blis && ./configure auto && make && make install -e INSTALL_LIBDIR=../ext
os = if flag?(:darwin)
       "darwin"
     else
       raise "Not Supported"
     end

`ln -s ext/libblis_#{os}.a ext/libblis.a`
