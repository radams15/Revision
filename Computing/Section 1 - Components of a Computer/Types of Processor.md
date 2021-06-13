# Types of Processor

Before von-Neumann, programs needed to be hard-wired into the computer,
meaning reprogramming often meant re-building.

von-Neumann invented the stored program concept, which means:

- A program must be in main memory to be executed.
- The instructions are fetched from memory one at a time, then are decoded
	and executed (the FDE cycle).


## Von-Neumann Architecture

This is where the same bus is used for data and instructions, as well as using just one
bus for addresses of data and addresses of instructions.

All memory uses the same word length.

## Harvard Architecture

This is where memory storages can have different features, e.g. instruction memory is read
only, while data memory is writeable.

This can also have different word lengths depending on data type, e.g. instruction memory
could be larger than data memory. Similarly the instruction bus could be larger than the data bus.

They are used in digital signal processing, e.g. for audio, speech and image processing.

---

Currently, many CPUs use both architectures to maximise performance.

## CISC

This uses as few lines of assembly code as possible by having a large set of instructions for the
programmer.

This means the compiler needs to do very little work, but many instructions are needed in the CPU,
but very few are actually needed.

## RISC

Each instruction takes one clock cycle, so pipelining works.

This however needs the compiler to do more work to compile the programs.

CISC is mainly used for microcontrollers and embedded systems.

## Co-processors

These are used alongside the CPU to do specific operations such as floating point arithmetic, graphics processing, sound
processing, etc.

GPUs are special co-processors that can compute numbers extremely well. They are excellent at image processing and
graphics rendering.

They have many cores, as often graphics do not rely on previous results, so multi-processing can be done a lot more often than regular software.