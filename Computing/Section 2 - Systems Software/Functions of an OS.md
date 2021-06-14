# Functions of an Operating System

The operating system is stored in RAM, and is used to abstract the computer hardware from the user.

OS':

- Manage memory.
- Call interrupt service routines.
- Schedule processor time.
- Manage backing storage.
- Manage IO devices.

## Memory Management

This is where the OS places active programs in main memory, and copies background programs into
virtual memory.

## Paging and Memory Segmentation

Paging is where memory is divided into 4Kb pages.

Programs in memory are held in many random places, not necessarily continuously.

A page table is used to map address space to physical memory.

Segmentation is where memory is divided into many segments. 

For both it is possible to load part of a program into memory only, leaving the rest in
secondary storage.

## Virtual Memory

This is where the OS moves inactive programs to secondary storage.

Programs cannot execute from virtual memory, so need to be copied to ram before continuing to run.

## Interrupts

This is where the software, hardware or clock sends a signal to the CPU.

The CPU will then disables lower priority interrupts, stores the current running instruction from the PC on the stack, and calls
an ISR to handle the interrupt.

Interrupts have different priorities, e.g. the loss of power is more important than a key being pressed.

After the ISR, the original instruction is returned to the stack, and the CPU continues as before.

Interrupts are checked for after each fetch-decode-execute cycle.

## Scheduling

This is where the OS decides what programs need access to the CPU .

They are used to give equal time and speed to multi-user systems, and to use the maximum amount of hardware resources.

There are 5 main scheduling algorithms:

#### Round-robin

This is where processor time is equally shared between processes, using the interrupt clock
to interrupt at the times when the CPU switches programs.

#### First Come First Served

This is where jobs are run in the order they are requested.

#### Shortest Remaining Time

This is runs the jobs which have the shortest time left next.

#### Shortest Job First

This runs the shortest jobs first, leaving the longer jobs to later.

This is the total running time, rather than the remaining time.

#### Multi-level Feedback Queues

This:

- Prioritises short jobs.
- Prioritises processes bound to IO devices.
- Categorise processes based on processor usage.

This has multiple queues of jobs, with jobs being able to move between queues.

This prioritises IO processes as these are bound to slow IO devices such as CD readers, as while these are in use, other faster
processes can be completed.

## Backing Storage Management

This is where the OS stores information about where programs in virtual memory are stored in secondary storage, as well as files,
folders and free storage space.

## Peripheral Management

This is where devices are checked to see if they are the correct device, then the data is buffered to save CPU time.