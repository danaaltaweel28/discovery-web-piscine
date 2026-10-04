#!/bin/bash
touch draft.txt
echo "dana" > draft.txt
echo "altaweel" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch deleted.txt
rm deleted.txt

