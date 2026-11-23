#!/bin/bash
git add -A
git commit -m "Обновление $(date +%d.%m %H:%M)" || echo "Изменений нет"
git push
