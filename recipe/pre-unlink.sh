{
  "${PREFIX}/bin/jupyter-nbextension" disable jupyter_dojo --py --sys-prefix
  "${PREFIX}/bin/jupyter-nbextension" uninstall jupyter_dojo --py --sys-prefix
} >>"$PREFIX/.messages.txt" 2>&1