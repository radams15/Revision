# Internet Communication

## Circuit Switching

This is where there is a direct connection between two devices.

The devices must synchronise their transmission and recieving rates.

Packets arrive in the order they are sent.

## Packet Switching

#### Packets

These are small chunks of data between 500-1500 bytes.

Have a header and a payload, sometimes have a checksum for validation.

The checksum is a hash, often the number of 1s in the data.

If the checksum does not match, the data is rejected and requested again.

Headers have a time to live limit (TTL), and if the time is exceeded, the packet is dropped and requested again.

#### Routers

Routers connect atmultiple networks together.

The journey between routers is called a hop.

Routers forward the received packets to the sender inside the LAN.

#### Gateways

If the two networks both use the same protocols, routers are used.

If the two networks use different protocols, gateways are used to translate data. The header is removed and replaced with a new header correct for the new protocol.

#### MAC addresses

This is the individual ID of a device.

This is hard coded on the network card (NIC).


## TCP/IP

This is a collection of protocols.

There are 4 layers:

- Application Layer
    - Uses protocols related to applications.
- Transport Layer
    - Uses TCP to establish a connection to a reciever.
    - Data is split into packets.
    - Labelled with packet number, total number and port number.
- Internet Layer
    - Adds the source and destination IP.
    - Forms network socket.
- Link Layer
    - Adds MAC addresses of source and destination NICs.
    - Used to locate the correct device on the target network.

When receiving, the different parts that are added to the packet are removed, so by the time the response reaches the application layer, there are no packets, no source/destination IPs, and no MAC addresses.

## FTP

