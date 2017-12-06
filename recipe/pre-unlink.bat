@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextension" disable jupyter_dojo --py --sys-prefix
  "%PREFIX%\Scripts\jupyter-nbextension" uninstall jupyter_dojo --py --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1