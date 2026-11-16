; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_task_asyncMainDrainQueue
0x0000000000031d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000031d50: mov        x29, sp
0x0000000000031d54: adr        x0, #0x4ad90
0x0000000000031d58: nop        
0x0000000000031d5c: adr        x1, #0x324d0
0x0000000000031d60: nop        
0x0000000000031d64: mov        x2, #0
0x0000000000031d68: bl         #0x39380
0x0000000000031d6c: nop        
0x0000000000031d70: ldr        x1, #0x4ad88
0x0000000000031d74: cbz        x1, #0x31d88
0x0000000000031d78: adr        x0, #0x31d8c
0x0000000000031d7c: nop        
0x0000000000031d80: ldp        x29, x30, [sp], #0x10
0x0000000000031d84: br         x1
0x0000000000031d88: bl         #0x31d8c
0x0000000000031d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000031d90: mov        x29, sp
0x0000000000031d94: adr        x1, #0x3cd39
0x0000000000031d98: nop        
0x0000000000031d9c: mov        x0, #-2
0x0000000000031da0: bl         #0x38fa8
0x0000000000031da4: cbnz       x0, #0x31dac
0x0000000000031da8: bl         #0x38f54
0x0000000000031dac: blr        x0
0x0000000000031db0: mov        w0, #0
0x0000000000031db4: bl         #0x38fb4
