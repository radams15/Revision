# Normalisation

This is where the best design for a relational database is found.

The aims are:

- No duplicate data.
- Data does not contradict other data.
- Each table allows as little or as much data as required.

## 1st Normal Form (1NF)

This is where the table contains no repeating attributes or groups.

This is done by splitting data into individual tables that reference each other.

Many-to-many relationships are replaced by one-to-many relationships by using a link table.

## 2nd Normal Form (2NF)

This is where the table contains no partial dependencies. These are when attributes only
partially require the primary key, e.g. if the primary key is composite, and the attribute only
relies on half of the key.

The table is therefore split into two tables that reference each other.

## 3rd Normal Form (3NF)

This is where all attributes rely solely on the key, and not on any other attribute.

If an attribute relies on multiple attributes, the table is split into multiple other tables.

## Advantages of Normalisation

- No data redundancy - no data is repeated.
- Data integrity is maintained as there are no data repeats.
- Faster sorting and searching because there are fewer fields.
- Records cannot be accidentally deleted because fields are referenced by other fields.