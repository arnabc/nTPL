mkdir -p /tmp/nTPL && cd /tmp/nTPL && curl -# -L http://github.com/donnerjack13589/nTPL/tarball/master | tar xz --strip 1 && make && make install && echo "Installation complete"