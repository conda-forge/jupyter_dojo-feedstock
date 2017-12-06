@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextension.exe" enable jupyter_dojo --py --sys-prefix
) >>"%PREFIX%\.messages.txt" 2>&1