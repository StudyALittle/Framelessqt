DESTDIR = $$PWD/bin

CONFIG(debug, debug|release) {
     unix: TARGET = $$join(TARGET,,,_debug)
     else: TARGET = $$join(TARGET,,,d)
}