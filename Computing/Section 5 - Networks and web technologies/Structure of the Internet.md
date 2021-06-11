# Structure of the Internet

ISPs connect to the global infrastructure to access the internet.

A URL (uniform resource locator) is used to access a location on the internet.
These include a method (https), a host (www.google.com), a location (/images), and a resource.

## Registrars

These hold records of domains that can be purchased. These companies allow people or companies to purchase domains.

## DNS

This converts domains into IP addresses.

The browser contacts the lowest DNS server, and if this server does not have a record, the request is elevated to a higher DNS.

Fully qualified domain names contain the host server name, such as www., imap., etc.

## Topologies

Bus:

- Cheap as less cable is required.
- Cable could break, ruining whole network.
- Less security as all data flows down one cable.
- Performance degrades with high traffic.

Star:

- Every device is connected to a central switch.
- One broken cable does not break the network.
- Consistent performance even if the network is under heavy usage.
- No data collisions.
- More secure as messages are sent directly to the client.
- Can add more computers without disruption.

