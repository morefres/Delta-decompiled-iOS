; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68fc8
0x0000000000c68fc8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c68fcc: stp        x22, x21, [sp, #0x10]
0x0000000000c68fd0: stp        x20, x19, [sp, #0x20]
0x0000000000c68fd4: stp        x29, x30, [sp, #0x30]
0x0000000000c68fd8: add        x29, sp, #0x30
0x0000000000c68fdc: mov        x19, x4
0x0000000000c68fe0: mov        x20, x3
0x0000000000c68fe4: mov        x21, x2
0x0000000000c68fe8: mov        x23, x1
0x0000000000c68fec: mov        x22, x0
0x0000000000c68ff0: bl         #0xc686f4
0x0000000000c68ff4: cbz        w0, #0xc6901c
0x0000000000c68ff8: ldr        q0, [x22, #0x10]
0x0000000000c68ffc: dup        v1.2d, x23
0x0000000000c69000: add        v0.2d, v0.2d, v1.2d
0x0000000000c69004: str        q0, [x22, #0x10]
0x0000000000c69008: ldr        x0, [x21]
0x0000000000c6900c: mov        x1, x20
0x0000000000c69010: bl         #0xa5fbbc
0x0000000000c69014: mov        w8, #1
0x0000000000c69018: b          #0xc69020
0x0000000000c6901c: mov        w8, #0
0x0000000000c69020: str        w8, [x19]
0x0000000000c69024: ldp        x29, x30, [sp, #0x30]
0x0000000000c69028: ldp        x20, x19, [sp, #0x20]
0x0000000000c6902c: ldp        x22, x21, [sp, #0x10]
0x0000000000c69030: ldp        x24, x23, [sp], #0x40
0x0000000000c69034: ret        
