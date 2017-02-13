#!/bin/bash
for f in *.dot
do
	dot -Tpdf "$f" -o "${f%.dot}.pdf"
done
