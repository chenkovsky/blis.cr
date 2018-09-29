# cd blis && ./configure auto && make && make install -e INSTALL_LIBDIR=../ext
{% if flag?(:darwin) %}
  `cp ext/libblis_darwin.a ext/libblis.a`
{% else %}
  raise "Not Supported"
{% end %}
