sed -re "s/([а-яА-Я']*) (.*),([а-яА-Я0-9']*)/\2 \1 (\3)/" ./data/students.csv
