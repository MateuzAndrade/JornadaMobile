void main() {
  callbackfunction(() => print("oi"));
}

void callbackfunction(Function() onChange) {
  onChange();
}
