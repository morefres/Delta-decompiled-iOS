; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7feac
0x0000000000a7feac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7feb0: stp        x29, x30, [sp, #0x10]
0x0000000000a7feb4: add        x29, sp, #0x10
0x0000000000a7feb8: ldr        x19, [x0, #8]
0x0000000000a7febc: cbz        x19, #0xa7feec
0x0000000000a7fec0: ldr        x0, [x19]
0x0000000000a7fec4: bl         #0xa7ea2c
0x0000000000a7fec8: cmp        w0, #0x16d
0x0000000000a7fecc: b.ne       #0xa7ff14
0x0000000000a7fed0: ldr        x19, [x19, #8]
0x0000000000a7fed4: bl         #0xa7fe7c
0x0000000000a7fed8: mov        x1, x0
0x0000000000a7fedc: mov        x0, x19
0x0000000000a7fee0: ldp        x29, x30, [sp, #0x10]
0x0000000000a7fee4: ldp        x20, x19, [sp], #0x20
0x0000000000a7fee8: b          #0x9ad9c4
0x0000000000a7feec: bl         #0xa1b448
0x0000000000a7fef0: adrp       x0, #0xca6000
0x0000000000a7fef4: add        x0, x0, #0x291
0x0000000000a7fef8: adrp       x2, #0xca6000
0x0000000000a7fefc: add        x2, x2, #0x2a7
0x0000000000a7ff00: mov        w1, #0x82
0x0000000000a7ff04: bl         #0xa1b53c
0x0000000000a7ff08: mov        w0, #0x27
0x0000000000a7ff0c: mov        w1, #0x6c
0x0000000000a7ff10: b          #0xa7ff38
0x0000000000a7ff14: bl         #0xa1b448
0x0000000000a7ff18: adrp       x0, #0xca6000
0x0000000000a7ff1c: add        x0, x0, #0x291
0x0000000000a7ff20: adrp       x2, #0xca6000
0x0000000000a7ff24: add        x2, x2, #0x2a7
0x0000000000a7ff28: mov        w1, #0x86
0x0000000000a7ff2c: bl         #0xa1b53c
0x0000000000a7ff30: mov        w0, #0x27
0x0000000000a7ff34: mov        w1, #0x68
0x0000000000a7ff38: mov        x2, #0
0x0000000000a7ff3c: bl         #0xa1b63c
0x0000000000a7ff40: mov        x0, #0
0x0000000000a7ff44: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ff48: ldp        x20, x19, [sp], #0x20
0x0000000000a7ff4c: ret        
