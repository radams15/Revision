# Transactions

## ACID

#### Atomicity

Transaction must be completed entirely, or it is not completed at all.

This ensures that whatever happens, it is impossible to complete half a transaction.

#### Consistency

This ensures data integrity, so that tables must reference tables that exist, and
data cannot be deleted if it is referenced by another table.

#### Isolation

This ensures concurrent transactions cause the same output as separate transactions.

#### Durability

This means that transactions that have happened are not lost.

This means that completed parts of transactions are buffered until the whole transaction
is complete.

## Problems With Multi-User Databases

If two people attempt to edit the same record, only the last one saved will update the change,
as the whole record is copied onto each machine used for editing, so the whole record will be
saved afterwards.

#### Record Locking

This is where objects are locked while being edited.

This can lead to deadlocks if two entries are opened in order by two separate people.

#### Timestamp Ordering

Every database object will have a read timestamp and a write timestamp that are updated when
the object is read or written.

This will identify if two people have written to the same file by comparing timestamps.

#### Commitment Ordering

Transactions are ordered by time and how they depend on each other.

It can be used to block one request until another is complete, which can prevent deadlocking.

#### Redundancy

This is where data is backed up to multiple storage locations across the world so data cannot
be lost through disasters or power loss.

