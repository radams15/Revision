# Processor Performance

## Clock speed

Clock speed is measured in Hz and indicated the number of instructions that are
processed per second.

A higher clock speed means instructions are processed more quickly.

## Number of cores

Dual core processors have 2 linked processors on the same circuit.

Each core could process a different instruction at the same time in its own FDE cycle,
but the instruction in core #2 could require the output from core #1, meaning that
core #2 would need to wait for core #1 to complete before continuing, slowing the processor.

## Cache memory

Cache is extremely fast memory inside the CPU.

Stores frequently used data.

Much faster to access than main memory.

L1 cache is very fast but only between 2 and 64KB.

L2 cache is fairly fast and between 256KB and 2MB.

## Pipelining

This is where the CPU can fetch the next instruction while a different instruction
is being executed. This means that the next instruction does not need to wait for
the previous instruction to execute before being loaded.

The next instruction is held in a buffer close to the CPU so that it can be more quickly
loaded.

