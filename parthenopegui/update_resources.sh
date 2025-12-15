#!/bin/bash
pyrcc5 -o resourcesPySide6.py resources.qrc
sed -i s#PyQt5#PySide6#g resourcesPySide6.py
