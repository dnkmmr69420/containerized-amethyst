all:
  @echo "Please select an option"
install:
  @echo installing
  @rm -f $(prefix)/bin/came
  @rm -f $(prefix)/bin/came-exec
  @rm -f $(prefix)/
