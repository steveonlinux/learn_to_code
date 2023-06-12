#!/bin/sh

# Sort the text file alphabetically
sorted_file=$(sort $1)

# Generate the markdown table header
table_header="| Term | Description |
| ------ | ------ |
"

# Generate the markdown table rows
table_rows=""
while IFS= read -r line; do
  # Split the line into term and definition
  term=$(echo "$line" | cut -d ',' -f1)
  definition=$(echo "$line" | cut -d ',' -f2)

  # Get the usages by grepping the sorted file for the term
  usages=$(echo "$sorted_file" | grep -F "$term" | cut -d ',' -f2 | paste -sd ',' -)

  # Generate the table row
  table_row="| $term | $definition |
"
  table_rows="$table_rows$table_row"
done << EOF
$sorted_file
EOF

# Combine the header and rows to form the markdown table
markdown_table="$table_header$table_rows"

# Print the markdown table
printf "%s\n" "$markdown_table" > ../src/glossary/terms.md
