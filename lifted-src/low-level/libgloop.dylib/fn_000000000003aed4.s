; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aed4
0x000000000003aed4: stp        x20, x19, [sp, #-0x20]!
0x000000000003aed8: stp        x29, x30, [sp, #0x10]
0x000000000003aedc: add        x29, sp, #0x10
0x000000000003aee0: ldrb       w8, [x1, #0x31]
0x000000000003aee4: cmp        w8, #1
0x000000000003aee8: b.ne       #0x3aef8
0x000000000003aeec: mov        x19, x2
0x000000000003aef0: bl         #0x47e48
0x000000000003aef4: tbz        w0, #0, #0x3af04
0x000000000003aef8: ldp        x29, x30, [sp, #0x10]
0x000000000003aefc: ldp        x20, x19, [sp], #0x20
0x000000000003af00: ret        
0x000000000003af04: adrp       x1, #0xc7e000
0x000000000003af08: add        x1, x1, #0x49c
0x000000000003af0c: mov        x0, x19
0x000000000003af10: bl         #0x4583c
