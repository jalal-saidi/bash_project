touch README.md

echo "# The Unix Workbench Final Project" >> README.md 

current_time=$(date '+%Y-%m-%d %H:%M:%S')

echo "## This file is created at $current_time" >> README.md

num_lines=$(cat guessinggame.sh | wc -l)

echo "There are $num_lines lines in Guessinggame.sh" >> README.md
