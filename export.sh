#!/usr/bin/env sh

jupyter nbconvert --to slides --no-input --SlidesExporter.reveal_number='c/t' --SlidesExporter.reveal_scroll=True notebook.ipynb

