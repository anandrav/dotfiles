### Disable warning default shell xsh on macOS Catalina and higher
if [ `uname -s` = "Darwin" ]; then
  export BASH_SILENCE_DEPRECATION_WARNING=1
fi
