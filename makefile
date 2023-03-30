all:
  @echo "Please select an option"
install:
  @echo installing
  @rm -f $(prefix)/bin/came
  @rm -f $(prefix)/bin/came-exec
  @rm -f $(prefix)/bin/came-init
  @rm -f $(prefix)/bin/came-setup
  @rm -f $(prefix)/bin/create-came-container
  @rm -f $(prefix)/bin/enter-came
  @rm -f $(prefix)/bin/reset-came-conf
  @rm -f $(prefix)/bin/reset-came-container
  @rm -f $(prefix)/bin/stop-came
  @chmod a+x ./bin/*
  @cp ./bin/* $(prefix)/bin
uninstall:
  @echo uninstalling
  @rm -f $(prefix)/bin/came
  @rm -f $(prefix)/bin/came-exec
  @rm -f $(prefix)/bin/came-init
  @rm -f $(prefix)/bin/came-setup
  @rm -f $(prefix)/bin/create-came-container
  @rm -f $(prefix)/bin/enter-came
  @rm -f $(prefix)/bin/reset-came-conf
  @rm -f $(prefix)/bin/reset-came-container
  @rm -f $(prefix)/bin/stop-came
