# Network Security and Threats

## Firewalls

These prevent unauthorised packets from entering or leaving a network.

Usually a server has 2 NICs, one connected to the internal network, and one to the external network.
The server will process all packets between the two NICs, and drop any packets that are unauthorised.

#### Packet Filtering

This is where the firewall analyses packets that travel through it.

The firewall examines the source and destination addresses, as well as port and protocol.

The firewall will drop any unauthorised requests.

#### Proxy Servers

Packets are sent from the source device, through an intermediate proxy server.

The proxy server makes the request
for the source device, making the request appear to come from the proxy.

The response is sent back to the source from the proxy.

Proxies can also cache pages to speed up load time.

## Malware

This is designed to cause loss of data, damage to computer systems, or inconvenience to the user.

Humans are usually the weakest point in security, as they will often disable firewalls or remove antivirus software.
This means that their systems are more vulnerable to attack.

Usernames and passwords can be found out through social engineering techniques, or through brute-forcing.

#### Viruses and worms

These can self-replicate to spread to more devices.

Viruses spread by embedding themselves in programs which need to be opened to spread the virus.

Worms replicates itself without the user doing anything.

Viruses can copy themselves into memory, and affect any other program that is in memory.

Viruses can also exist in macro files inside documents and spreadsheets. The virus would then copy itself into
every template, allowing documents that are then sent by the user to also be infected.

#### Trojans

These are embedded in useful programs, and so the malware is not visible.

These usually open up system backdoors for attackers to exploit later.

They can also be used to make the computer join a botnet to send spam emails, or to steal user information.