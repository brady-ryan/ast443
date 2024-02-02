#!/bin/bash

export PATH=/Library/TeX/texbin:$PATH

echo "Enter file to be converted to PDF"
read file

jupyter nbconvert --to pdf --TemplateExporter.exclude_input=True $file

echo "${file} successfully converted!"
