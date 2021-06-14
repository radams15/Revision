# Types of Operating System

## Distributed

This is where processing is done on the server, and the outputs appear on the client pc.

An example of this is a thin-client.

## Multitasking

This is where multiple processes can run at once.

## Multi-user

Time sharing is used to run different programs with different users on the same device at the same time.

## Mobile Devices

These normally run the kernel from a desktop OS, but with a mobile interface.

They are generally more locked down, with a touch screen.

Their OS' are generally locked to the hardware, but their modem will have a proprietary RTOS
which directly connects to the phone carrier. This is often unpatched and vulnerable to hacks.

## Embedded Systems

These are low-powered computers that do one process.

They often have an input from sensors or buttons, will complete a process,
then output with a small display or a motor.

They have very little RAM so do not need complex memory management.

They do not permanently store data.

## RTOS

These quickly respond to inputs at a constant, predictable interval.

They must have redundant systems and must deal with multiple simultaneous inputs.

## BIOS

The BIOS is a program that initialises hardware and loads the OS into RAM.

The BIOS can be used to provide abstraction from hardware, so the OS communicates with the BIOS, not
the hardware directly.

## Drivers

This is software that is used to communicate with specific hardware.

Programs communicate to the driver, the driver communicates to the hardware.