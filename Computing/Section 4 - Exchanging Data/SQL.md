# SQL

This is a declarative programming language.

## Conditions

#### IN

```SQL
name IN ("Apple", "Banana")
```

#### LIKE

```SQL
name LIKE "S*"
```

Wildcard can be, "*" or "%".

#### BETWEEN

```SQL
date BETWEEN #01/01/1970# AND #01/01/2000#
```

## Commands

#### ORDER BY

```SQL
ORDER BY name, age DESC
```

Sort order is assumed to be ascending, must specify for descending.

#### JOIN ON

```SQL
SELECT Car.Make, Car.CompanyID, Company.Name
FROM Car
JOIN Company
ON Car.CompanyID = Company.CompanyID
```

#### ALTER

```SQL
ALTER TABLE Car
ADD Price FLOAT(10, 2)
```

```SQL
ALTER TABLE Car
DROP COLUMN Age
```

```SQL
ALTER TABLE Car
MODIFY COLUMN Price FLOAT(5, 2)
```

#### INSERT

```SQL
INSERT INTO Car(make, name, price)
VALUES("Vauxhall", "Corsa", 14999.99)
```

#### UPDATE

```SQL
UPDATE Car
SET make="Opel", price=15999.99
WHERE make="Vauxhall" AND name="Corsa"
```

## Data Types

- CHAR(n) - fixed length string of size n.
- VARCHAR(n) - variable length string of maximum size n.
- BOOLEAN
- INT
- FLOAT(a, b) - float of maximum digits a and minimum accuracy b.
- DATA
- TIME
- CURRENCY