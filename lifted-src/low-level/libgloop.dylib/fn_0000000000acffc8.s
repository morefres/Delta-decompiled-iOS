; instruction-faithful ARM64 fallback for libgloop.dylib::function_acffc8
0x0000000000acffc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000acffcc: stp        x29, x30, [sp, #0x10]
0x0000000000acffd0: add        x29, sp, #0x10
0x0000000000acffd4: mov        x19, x0
0x0000000000acffd8: bl         #0xacf374
0x0000000000acffdc: ldr        w0, [x19, #0xe8]
0x0000000000acffe0: ldp        x29, x30, [sp, #0x10]
0x0000000000acffe4: ldp        x20, x19, [sp], #0x20
0x0000000000acffe8: ret        
0x0000000000acffec: stp        x20, x19, [sp, #-0x20]!
0x0000000000acfff0: stp        x29, x30, [sp, #0x10]
0x0000000000acfff4: add        x29, sp, #0x10
0x0000000000acfff8: mov        x19, x0
0x0000000000acfffc: bl         #0xacf374
0x0000000000ad0000: cbz        w0, #0xad0018
0x0000000000ad0004: ldrb       w8, [x19, #0xe8]
0x0000000000ad0008: tbnz       w8, #1, #0xad0014
0x0000000000ad000c: mov        w0, #-1
0x0000000000ad0010: b          #0xad0018
0x0000000000ad0014: ldr        w0, [x19, #0xec]
0x0000000000ad0018: ldp        x29, x30, [sp, #0x10]
0x0000000000ad001c: ldp        x20, x19, [sp], #0x20
0x0000000000ad0020: ret        
