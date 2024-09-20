sed -re "s/([а-яА-Я'\-]*) ([а-яА-Я'\-]+)( .+)?,([а-яА-Я0-9']*)/\2 \1 (\4)/" ./data/students.csv > ./data/students.txt
