# cd blis && ./configure auto && make && make install -e INSTALL_LIBDIR=../ext
{% if flag?(:darwin) %}
  os = "darwin"
{% else %}
  os = "unk"
  raise "Not Supported"
{% end %}

`ln -s ext/libblis_#{os}.a ext/libblis.a`
